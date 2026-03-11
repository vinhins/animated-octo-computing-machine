#!/usr/bin/env python3
"""
Broker Info Aggregator - Fetch and deduplicate broker information from MT4/MT5 APIs
Enhanced with jitter, multi-level backoff, batch processing, and smart UA rotation
"""

import json
import sys
import os
import time
import random
import csv
from pathlib import Path
from datetime import datetime
from enum import Enum
import requests
from typing import Dict, List, Any, Optional

# MT4/MT5 API Configuration
API_URLS = {
    "mt4": "https://download.terminal.free/public/mt4/network/mobile",
    "mt5": "https://download.terminal.free/public/mt5/network/mobile"
}

# User-Agent rotation lists (separate for MT4 and MT5)
MT4_USER_AGENTS = [
    "MetaTrader 4 Android Mobile/4.1456 (Android 13)",
    "MetaTrader 4 Android Mobile/4.1456 (Android 12)",
    "MetaTrader 4 Android Mobile/4.1456 (Android 14)",
    "MetaTrader 4 Android Mobile/4.1456 (Android 11)",
    "MetaTrader 4 iOS Mobile/4.1456 (iPhone OS 17)",
    "MetaTrader 4 iOS Mobile/4.1456 (iPhone OS 16)",
    "MetaTrader 4 Android Mobile/4.1456 (Android 10)",
    "MetaTrader 4 iOS Mobile/4.1456 (iPhone OS 15)",
]

MT5_USER_AGENTS = [
    "MetaTrader 5 Android Mobile/5.4900 (Android 13)",
    "MetaTrader 5 Android Mobile/5.4900 (Android 12)",
    "MetaTrader 5 Android Mobile/5.4900 (Android 14)",
    "MetaTrader 5 Android Mobile/5.4900 (Android 11)",
    "MetaTrader 5 Android Tablet/5.4900 (Android 13)",
    "MetaTrader 5 Android Tablet/5.4900 (Android 12)",
    "MetaTrader 5 Android Mobile/5.4900 (Android 10)",
    "MetaTrader 5 Android Tablet/5.4900 (Android 11)",
]

# Backoff levels
class BackoffLevel(Enum):
    LEVEL_0 = 0.0    # No backoff
    LEVEL_1 = 2.0    # Moderate backoff
    LEVEL_2 = 5.0    # Heavy backoff
    LEVEL_3 = 30.0   # Emergency pause

# Request zone thresholds
SAFE_ZONE = 90
WARNING_ZONE = 95
DANGER_ZONE = 98


def redact_signature(signature: str, redact_last: int = 3) -> str:
    """
    Redact signature by replacing last N characters with asterisks
    
    Args:
        signature: Original signature string
        redact_last: Number of characters to redact (default 3)
        
    Returns:
        Redacted signature (e.g. "a1b2c3d4e5f6..." -> "a1b2c3d4e5***")
    """
    if not signature or len(signature) <= redact_last:
        return "*" * len(signature)
    return signature[:-redact_last] + ("*" * redact_last)

class BrokerInfoAggregator:
    def __init__(self, input_file: str, output_file: str = None, max_requests: int = 0, delay: float = 1.0, 
                 max_consecutive_errors: int = 5, batch_size: int = 25, batch_pause: float = 45, 
                 jitter_percent: float = 25, use_multi_keyword_api: bool = False, keywords_per_call: int = 10,
                 platform: str = "mt4"):
        """
        Initialize the aggregator with enhanced resilience and multi-keyword support
        
        Args:
            input_file: Path to JSON file with Keyword/Signature pairs
            output_file: Path to output JSON file (auto-generated if not provided)
            max_requests: Max API calls to make (0 = unlimited) - counts ALL calls including 404/403
            delay: Base delay in seconds between API requests (default 1.0)
            max_consecutive_errors: Stop after N consecutive 403 errors (default 5)
            batch_size: Requests per batch before pause (default 25)
            batch_pause: Pause duration in seconds between batches (default 45)
            jitter_percent: Random jitter variation percentage (default 25)
            use_multi_keyword_api: Enable multi-keyword API calls (multiple keywords per request) - requires pre-computed batch signatures
            keywords_per_call: Number of keywords to batch in one API call (default 10, only used with use_multi_keyword_api=True)
            platform: Target platform - "mt4" or "mt5" (default: mt4)
        """
        # Validate platform
        if platform not in ("mt4", "mt5"):
            raise ValueError(f"Invalid platform: {platform}. Must be 'mt4' or 'mt5'")
        
        self.input_file = input_file
        self.max_requests = max_requests
        self.base_delay = delay
        self.output_file = output_file
        self.max_consecutive_errors = max_consecutive_errors
        self.batch_size = batch_size
        self.batch_pause = batch_pause
        self.jitter_percent = jitter_percent
        self.use_multi_keyword_api = use_multi_keyword_api
        self.keywords_per_call = keywords_per_call
        self.platform = platform.lower()
        
        # Set platform-specific settings
        self.api_url = API_URLS[self.platform]
        self.user_agents = MT5_USER_AGENTS if self.platform == "mt5" else MT4_USER_AGENTS
        self.code_param = "mt5" if self.platform == "mt5" else "mt4"
        
        self.broker_cache = {}  # company_name -> broker_info
        self.processed_keywords = set()  # Track cleaned keywords already processed
        self.total_api_calls = 0  # Count ALL API calls (success + 404 + 403)
        self.successful_responses = 0  # Only non-error responses
        self.error_responses = 0  # 404 + 403 + timeouts
        self.skipped_count = 0  # Deduplicated brokers
        self.skipped_keywords = 0  # Keywords already processed
        
        self.batch_request_count = 0
        self.batch_user_agents = []
        self.current_ua_index = 0
        self.batch_num = 0
        
        self.consecutive_error_count = 0  # Track any consecutive errors (all types except 404)
        self.current_backoff_level = BackoffLevel.LEVEL_0
        self.error_types = {}  # Track error types: {status_code: count}
        
    def get_random_delay(self, base_delay: float) -> float:
        """Add ±25% random jitter to delay"""
        jitter_factor = 1.0 + (random.random() - 0.5) * (self.jitter_percent / 100.0)
        return base_delay * jitter_factor
    
    def select_batch_user_agents(self):
        """Select 3 random user agents for this batch"""
        self.batch_user_agents = random.sample(USER_AGENTS, min(3, len(USER_AGENTS)))
        self.current_ua_index = 0
    
    def get_batch_user_agent(self) -> str:
        """Get next user agent from batch (round-robin within batch)"""
        if not self.batch_user_agents:
            self.select_batch_user_agents()
        ua = self.batch_user_agents[self.current_ua_index % len(self.batch_user_agents)]
        self.current_ua_index += 1
        return ua
    
    def update_backoff_level(self):
        """Update backoff level based on consecutive errors"""
        if self.consecutive_error_count == 0:
            self.current_backoff_level = BackoffLevel.LEVEL_0
        elif self.consecutive_error_count <= 2:
            self.current_backoff_level = BackoffLevel.LEVEL_1
        elif self.consecutive_error_count <= 4:
            self.current_backoff_level = BackoffLevel.LEVEL_2
        else:
            self.current_backoff_level = BackoffLevel.LEVEL_3
    
    def check_approach_limit(self):
        """Check and warn if approaching request limit"""
        if self.max_requests > 0:
            if self.total_api_calls >= DANGER_ZONE and self.total_api_calls < self.max_requests:
                print(f"[CRITICAL] Approaching request limit: {self.total_api_calls}/{self.max_requests}")
                self.current_backoff_level = BackoffLevel.LEVEL_3
            elif self.total_api_calls >= WARNING_ZONE and self.total_api_calls < DANGER_ZONE:
                print(f"[WARNING] In warning zone: {self.total_api_calls}/{self.max_requests}")
    
    def get_next_user_agent(self) -> str:
        """
        Get next User-Agent from batch
        
        Returns:
            User-Agent string
        """
        return self.get_batch_user_agent()
    
    def load_signatures(self) -> List[Dict[str, Any]]:
        """Load and sort signatures by Count (descending)"""
        try:
            with open(self.input_file, 'r', encoding='utf-8') as f:
                data = json.load(f)
            
            if 'rows' not in data:
                raise ValueError("Input JSON missing 'rows' field")
            
            rows = data['rows']
            # Sort by Count descending
            rows_sorted = sorted(rows, key=lambda x: x.get('Count', 0), reverse=True)
            
            print(f"[*] Loaded {len(rows_sorted)} signatures")
            return rows_sorted
        except Exception as e:
            print(f"[-] Error loading signatures: {e}")
            sys.exit(1)
    
    def fetch_broker_info(self, keyword: str, signature: str) -> Dict[str, Any]:
        """
        Fetch broker info from MT4/MT5 API with enhanced error handling
        
        Args:
            keyword: Company keyword
            signature: Signature value
            
        Returns:
            API response or None if error
        """
        # Increment API call counter BEFORE making request
        self.total_api_calls += 1
        
        # Check limit AFTER incrementing
        if self.max_requests > 0 and self.total_api_calls > self.max_requests:
            print(f"[STOP] Reached max requests limit ({self.max_requests})")
            return None
        
        # Check approach to limit
        self.check_approach_limit()
        
        try:
            # Get next User-Agent from batch
            user_agent = self.get_next_user_agent()
            
            headers = {
                'User-Agent': user_agent,
                'Content-Type': 'application/x-www-form-urlencoded'
            }
            
            # Platform-specific request format
            data = {
                'company': keyword,
                'signature': signature,
                'code': self.code_param  # mt4 or mt5
            }
            
            print(f"[*] [{self.total_api_calls}] Fetching ({self.platform.upper()}): {keyword} (UA: {user_agent.split('/')[1][:15]}...)")
            response = requests.post(self.api_url, data=data, headers=headers, timeout=10)
            response.raise_for_status()
            
            result = response.json()
            # Reset error counter on successful response
            self.consecutive_error_count = 0
            self.update_backoff_level()
            self.successful_responses += 1
            return result
            
        except requests.exceptions.HTTPError as e:
            # Handle HTTP errors
            if e.response is not None:
                status_code = e.response.status_code
                reason = e.response.reason or "Unknown"
                
                # Try to get response body for diagnostics
                try:
                    error_body = e.response.text[:100] if e.response.text else "(empty)"
                except:
                    error_body = "(unavailable)"
                
                # Track error type
                self.error_types[status_code] = self.error_types.get(status_code, 0) + 1
                
                if status_code == 404:
                    # 404 Not Found - keyword gave no results, skip silently
                    print(f"[~] No results for {keyword} (404 Not Found)")
                    self.consecutive_error_count = 0  # Reset error counter (404 doesn't count as blocking)
                    self.error_responses += 1
                    return {}  # Return empty response to skip
                else:
                    # All other HTTP errors: 403, 500, 502, 503, etc. - treat as generic error
                    self.consecutive_error_count += 1
                    self.update_backoff_level()
                    
                    # Calculate backoff
                    backoff_seconds = self.base_delay + self.current_backoff_level.value
                    backoff_seconds = self.get_random_delay(backoff_seconds)
                    
                    print(f"[!] HTTP Error {status_code}: {keyword} ({reason})")
                    print(f"[!]   Details: {error_body}")
                    print(f"[!]   Consecutive errors: {self.consecutive_error_count}")
                    print(f"[!]   Backoff level: {self.current_backoff_level.name}. Pausing {backoff_seconds:.1f}s...")
                    time.sleep(backoff_seconds)
                    self.error_responses += 1
                    return None
            else:
                print(f"[-] HTTP error for {keyword}: {e}")
                self.consecutive_error_count += 1
                self.error_responses += 1
                return None
        except requests.exceptions.RequestException as e:
            print(f"[-] Request error for {keyword}: {e}")
            self.consecutive_error_count += 1
            self.error_responses += 1
            return None
        except json.JSONDecodeError as e:
            print(f"[-] JSON parse error for {keyword}: {e}")
            self.consecutive_error_count += 1
            self.error_responses += 1
            return None
    
    def fetch_broker_info_batch(self, keywords_list: List[str], batch_signature: str) -> Dict[str, Any]:
        """
        Fetch broker info for multiple keywords in a single API call
        Uses multi-keyword format: servers=keyword1,keyword2,keyword3&signature=<sig>&code=mt4|mt5
        
        Args:
            keywords_list: List of keywords to search
            batch_signature: Pre-computed signature for the batch request
            
        Returns:
            API response or None if error
        """
        # Increment API call counter BEFORE making request
        self.total_api_calls += 1
        
        # Check limit AFTER incrementing
        if self.max_requests > 0 and self.total_api_calls > self.max_requests:
            print(f"[STOP] Reached max requests limit ({self.max_requests})")
            return None
        
        # Check approach to limit
        self.check_approach_limit()
        
        try:
            # Get next User-Agent from batch
            user_agent = self.get_next_user_agent()
            
            headers = {
                'User-Agent': user_agent,
                'Content-Type': 'application/x-www-form-urlencoded'
            }
            
            # Join keywords with commas (matching MT5 multi-keyword format)
            keywords_joined = ",".join(keywords_list)
            
            data = {
                'servers': keywords_joined,
                'signature': batch_signature,
                'code': self.code_param  # mt4 or mt5
            }
            
            keywords_display = f"[{len(keywords_list)} keywords]" if len(keywords_list) > 1 else keywords_list[0]
            print(f"[*] [{self.total_api_calls}] Batch fetch ({self.platform.upper()}): {keywords_display} (UA: {user_agent.split('/')[1][:15]}...)")
            response = requests.post(self.api_url, data=data, headers=headers, timeout=10)
            response.raise_for_status()
            
            result = response.json()
            # Reset error counter on successful response
            self.consecutive_error_count = 0
            self.update_backoff_level()
            self.successful_responses += 1
            return result
            
        except requests.exceptions.HTTPError as e:
            # Handle HTTP errors
            if e.response is not None:
                status_code = e.response.status_code
                reason = e.response.reason or "Unknown"
                
                # Try to get response body for diagnostics
                try:
                    error_body = e.response.text[:100] if e.response.text else "(empty)"
                except:
                    error_body = "(unavailable)"
                
                # Track error type
                self.error_types[status_code] = self.error_types.get(status_code, 0) + 1
                
                if status_code == 404:
                    # 404 Not Found - keywords gave no results, skip silently
                    print(f"[~] No results for batch: {len(keywords_list)} keywords (404 Not Found)")
                    self.consecutive_error_count = 0  # Reset error counter (404 doesn't count as blocking)
                    self.error_responses += 1
                    return {}  # Return empty response to skip
                else:
                    # All other HTTP errors: 403, 500, 502, 503, etc.
                    self.consecutive_error_count += 1
                    self.update_backoff_level()
                    
                    # Calculate backoff
                    backoff_seconds = self.base_delay + self.current_backoff_level.value
                    backoff_seconds = self.get_random_delay(backoff_seconds)
                    
                    print(f"[!] HTTP Error {status_code}: Batch with {len(keywords_list)} keywords ({reason})")
                    print(f"[!]   Details: {error_body}")
                    print(f"[!]   Consecutive errors: {self.consecutive_error_count}")
                    print(f"[!]   Backoff level: {self.current_backoff_level.name}. Pausing {backoff_seconds:.1f}s...")
                    time.sleep(backoff_seconds)
                    self.error_responses += 1
                    return None
            else:
                print(f"[-] HTTP error for batch with {len(keywords_list)} keywords: {e}")
                self.consecutive_error_count += 1
                self.error_responses += 1
                return None
        except requests.exceptions.RequestException as e:
            print(f"[-] Request error for batch: {e}")
            self.consecutive_error_count += 1
            self.error_responses += 1
            return None
        except json.JSONDecodeError as e:
            print(f"[-] JSON parse error for batch: {e}")
            self.consecutive_error_count += 1
            self.error_responses += 1
            return None
    
    def process_api_response_multi_keyword(self, response: Dict[str, Any], keywords_list: List[str], batch_signature: str) -> int:
        """
        Process API response from multi-keyword batch and cache brokers by company name
        Tracks all keywords in the batch for this response
        
        Args:
            response: API response containing list of brokers
            keywords_list: List of keywords used in the batch
            batch_signature: Batch signature used
            
        Returns:
            Number of brokers added/updated
        """
        count = 0
        
        if not response or 'result' not in response:
            return 0
        
        brokers = response.get('result', [])
        keywords_batch_label = f"[{','.join(keywords_list)}]"
        
        for broker in brokers:
            if not isinstance(broker, dict):
                continue
            
            company = broker.get('company')
            if not company:
                continue
            
            # Skip if already cached (to avoid duplicates)
            if company in self.broker_cache:
                self.skipped_count += 1
                print(f"[~] Skipped duplicate: {company}")
                continue
            
            # Add Keywords (batch) and Signature to the broker info
            broker['Keywords'] = keywords_batch_label  # Note: plural for batch
            broker['Signature'] = batch_signature
            
            # Store by company name as key
            self.broker_cache[company] = broker
            count += 1
            print(f"[+] Cached: {company}")
        
        return count
    
    def process_api_response(self, response: Dict[str, Any], keyword: str, signature: str) -> int:
        """
        Process API response and cache brokers by company name
        
        Args:
            response: API response containing list of brokers
            keyword: Original keyword used
            signature: Original signature used
            
        Returns:
            Number of brokers added/updated
        """
        count = 0
        
        if not response or 'result' not in response:
            return 0
        
        brokers = response.get('result', [])
        
        for broker in brokers:
            if not isinstance(broker, dict):
                continue
            
            company = broker.get('company')
            if not company:
                continue
            
            # Skip if already cached (to avoid duplicates)
            if company in self.broker_cache:
                self.skipped_count += 1
                print(f"[~] Skipped duplicate: {company}")
                continue
            
            # Add Keyword and Signature to the broker info
            broker['Keyword'] = keyword
            broker['Signature'] = signature
            
            # Store by company name as key
            self.broker_cache[company] = broker
            count += 1
            print(f"[+] Cached: {company}")
        
        return count
    
    def run(self):
        """Main execution with batch processing and optional multi-keyword API support"""
        print("[*] Broker Info Aggregator (Enhanced with Multi-Keyword Support)")
        print(f"[*] Platform: {self.platform.upper()}")
        print(f"[*] Input: {self.input_file}")
        print(f"[*] API URL: {self.api_url}")
        print(f"[*] Max API calls: {self.max_requests if self.max_requests > 0 else 'unlimited'}")
        print(f"[*] Batch size: {self.batch_size} requests/batch + {self.batch_pause}s pause")
        print(f"[*] Jitter: ±{self.jitter_percent}% on delays")
        print(f"[*] Max consecutive errors (any type): {self.max_consecutive_errors}")
        if self.use_multi_keyword_api:
            print(f"[*] Multi-keyword API mode: ENABLED ({self.keywords_per_call} keywords/call)")
        else:
            print(f"[*] Multi-keyword API mode: DISABLED (single-keyword mode)")
        
        # Load and sort signatures
        rows = self.load_signatures()
        self.select_batch_user_agents()  # Initialize batch UAs
        
        # If multi-keyword mode, group rows into batches
        if self.use_multi_keyword_api:
            self.run_multi_keyword_mode(rows)
        else:
            self.run_single_keyword_mode(rows)
        
        # Generate output
        self.generate_output()
    
    def run_single_keyword_mode(self, rows: List[Dict[str, Any]]):
        """Process keywords one-by-one (original behavior)"""
        print("\n[*] Processing in SINGLE-KEYWORD mode...\n")
        
        # Process each signature
        for i, row in enumerate(rows):
            # Stop if reached max requests
            if self.max_requests > 0 and self.total_api_calls >= self.max_requests:
                print(f"[*] Reached request limit ({self.max_requests})")
                break
            
            # Stop if too many consecutive errors (all types except 404)
            if self.consecutive_error_count >= self.max_consecutive_errors:
                error_summary = ", ".join([f"{code}:{count}" for code, count in sorted(self.error_types.items())])
                print(f"\n[!] Reached {self.consecutive_error_count} consecutive errors (threshold: {self.max_consecutive_errors})")
                print(f"[!] Error breakdown: {error_summary}")
                print(f"[!] API appears to be blocking all requests. Stopping gracefully.")
                break
            
            keyword = row.get('Keyword')
            signature = row.get('Signature')
            count = row.get('Count', 0)
            cleaned_keyword = row.get('CleanedKeyword', keyword)
            
            if not keyword or not signature:
                print(f"[-] Row {i}: Missing Keyword or Signature")
                continue
            
            # Skip if cleaned keyword already processed in this run
            if cleaned_keyword in self.processed_keywords:
                self.skipped_keywords += 1
                print(f"[~] Keyword already processed: {keyword} (cleaned: {cleaned_keyword})")
                continue
            
            # Mark keyword as processed
            self.processed_keywords.add(cleaned_keyword)
            
            # Check if completing a batch
            if self.batch_request_count > 0 and self.batch_request_count % self.batch_size == 0:
                self.batch_num += 1
                pause_time = self.get_random_delay(self.batch_pause)
                print(f"\n[BATCH {self.batch_num}] Completed {self.batch_size} requests. " +
                      f"Pausing {pause_time:.1f}s before next batch...")
                time.sleep(pause_time)
                self.select_batch_user_agents()  # New UAs for new batch
            
            # Apply delay between requests (jittered)
            if self.batch_request_count > 0:
                delay = self.get_current_delay()
                time.sleep(delay)
            
            # Fetch broker info from API
            response = self.fetch_broker_info(cleaned_keyword, signature)
            self.batch_request_count += 1
            
            if response is not None:
                # Response can be empty dict {} (404 - no results) or dict with data
                added = self.process_api_response(response, cleaned_keyword, signature)
            
            print(f"  Progress: API calls: {self.total_api_calls}, Success: {self.successful_responses}, Errors: {self.error_responses}, Brokers: {len(self.broker_cache)}")
    
    def run_multi_keyword_mode(self, rows: List[Dict[str, Any]]):
        """Process keywords in batches using multi-keyword API calls"""
        print("\n[*] Processing in MULTI-KEYWORD BatchAPI mode...\n")
        
        # Group rows by signature (same signature should be reusable for multiple keywords)
        # Then batch keywords per call
        rows_by_sig = {}
        for row in rows:
            sig = row.get('Signature')
            if sig and sig not in rows_by_sig:
                rows_by_sig[sig] = []
            if sig:
                rows_by_sig[sig].append(row)
        
        api_call_num = 0
        
        for signature, sig_rows in rows_by_sig.items():
            # Stop if reached max requests
            if self.max_requests > 0 and self.total_api_calls >= self.max_requests:
                print(f"[*] Reached request limit ({self.max_requests})")
                break
            
            # Stop if too many consecutive errors
            if self.consecutive_error_count >= self.max_consecutive_errors:
                error_summary = ", ".join([f"{code}:{count}" for code, count in sorted(self.error_types.items())])
                print(f"\n[!] Reached {self.consecutive_error_count} consecutive errors (threshold: {self.max_consecutive_errors})")
                print(f"[!] Error breakdown: {error_summary}")
                print(f"[!] API appears to be blocking all requests. Stopping gracefully.")
                break
            
            # Batch keywords from this signature group
            for batch_start in range(0, len(sig_rows), self.keywords_per_call):
                # Stop if reached max requests
                if self.max_requests > 0 and self.total_api_calls >= self.max_requests:
                    print(f"[*] Reached request limit ({self.max_requests})")
                    break
                
                # Stop if too many consecutive errors
                if self.consecutive_error_count >= self.max_consecutive_errors:
                    break
                
                batch_end = min(batch_start + self.keywords_per_call, len(sig_rows))
                batch_rows = sig_rows[batch_start:batch_end]
                
                # Collect keywords and check if already processed
                keywords_to_fetch = []
                for row in batch_rows:
                    keyword = row.get('Keyword')
                    cleaned_keyword = row.get('CleanedKeyword', keyword)
                    
                    if not keyword:
                        continue
                    
                    # Skip if already processed
                    if cleaned_keyword in self.processed_keywords:
                        self.skipped_keywords += 1
                        print(f"[~] Keyword already processed: {keyword}")
                        continue
                    
                    keywords_to_fetch.append(keyword)
                    self.processed_keywords.add(cleaned_keyword)
                
                # Skip batch if no valid keywords
                if not keywords_to_fetch:
                    continue
                
                # Check if completing a batch
                if self.batch_request_count > 0 and self.batch_request_count % self.batch_size == 0:
                    self.batch_num += 1
                    pause_time = self.get_random_delay(self.batch_pause)
                    print(f"\n[BATCH {self.batch_num}] Completed {self.batch_size} requests. " +
                          f"Pausing {pause_time:.1f}s before next batch...")
                    time.sleep(pause_time)
                    self.select_batch_user_agents()  # New UAs for new batch
                
                # Apply delay between API calls (jittered)
                if self.batch_request_count > 0:
                    delay = self.get_current_delay()
                    time.sleep(delay)
                
                api_call_num += 1
                
                # NOTE: In multi-keyword mode, signature is typically shared.
                # This assumes the input JSON already has pre-computed batch signatures.
                # For dynamic signature computation, you would need to:
                # - Join keywords with commas
                # - Create the "servers=..."&code=mt5" format string
                # - Call BrokerSignature().compute() to get signature
                # - Then use that new signature
                
                # Fetch broker info for this batch
                response = self.fetch_broker_info_batch(keywords_to_fetch, signature)
                self.batch_request_count += 1
                
                if response is not None:
                    # Response can be empty dict {} (404 - no results) or dict with data
                    added = self.process_api_response_multi_keyword(response, keywords_to_fetch, signature)
                
                print(f"  Progress: API calls: {self.total_api_calls}, Success: {self.successful_responses}, Errors: {self.error_responses}, Brokers: {len(self.broker_cache)}")

    
    def get_current_delay(self) -> float:
        """Calculate current delay with backoff and jitter"""
        base = self.base_delay + self.current_backoff_level.value
        return self.get_random_delay(base)
    
    def generate_output(self):
        """Generate output JSON with deduplicated brokers and enhanced metrics"""
        # Generate filename if not provided
        if not self.output_file:
            timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
            input_basename = Path(self.input_file).stem
            self.output_file = f"output_brokers_{input_basename}_{timestamp}.json"
        
        # Build output structure: rows array with company name as key
        output_rows = []
        for company, broker_info in self.broker_cache.items():
            # Redact signature in output
            broker_copy = broker_info.copy()
            if 'Signature' in broker_copy:
                broker_copy['Signature'] = redact_signature(broker_copy['Signature'])
            
            row = {company: broker_copy}
            output_rows.append(row)
        
        output_data = {
            "rows": output_rows,
            "totalApiCalls": self.total_api_calls,
            "successfulResponses": self.successful_responses,
            "errorResponses": self.error_responses,
            "errorBreakdown": self.error_types,
            "uniqueBrokers": len(self.broker_cache),
            "skippedBrokerDuplicates": self.skipped_count,
            "skippedKeywords": self.skipped_keywords,
            "uniqueKeywordsProcessed": len(self.processed_keywords),
            "timestamp": datetime.now().isoformat()
        }
        
        # Write to file
        try:
            with open(self.output_file, 'w', encoding='utf-8') as f:
                json.dump(output_data, f, indent=2, ensure_ascii=False)
            
            file_size = os.path.getsize(self.output_file)
            print(f"\n[+] Output saved: {self.output_file} ({file_size} bytes)")
            
            # Print summary
            print("\n[*] Enhancement Summary:")
            print(f"    Total API calls: {self.total_api_calls}")
            print(f"    Successful responses: {self.successful_responses}")
            print(f"    Error responses: {self.error_responses}")
            if self.error_types:
                error_breakdown = ", ".join([f"{code}:{count}" for code, count in sorted(self.error_types.items())])
                print(f"    Error breakdown: {error_breakdown}")
            print(f"    Unique brokers: {len(self.broker_cache)}")
            print(f"    Skipped brokers (dupes): {self.skipped_count}")
            print(f"    Skipped keywords (already processed): {self.skipped_keywords}")
            print(f"    Batch size: {self.batch_size}")
            print(f"    Jitter: ±{self.jitter_percent}%")
            
            # Generate CSV output alongside JSON
            self.generate_csv_output()
            
        except Exception as e:
            print(f"[-] Error writing output: {e}")
            sys.exit(1)
    
    def generate_csv_output(self):
        """Generate CSV output with server names, company, and websites"""
        # Create CSV filename from JSON filename
        csv_file = self.output_file.replace('.json', '.csv')
        
        try:
            with open(csv_file, 'w', newline='', encoding='utf-8') as f:
                writer = csv.writer(f, delimiter=';')
                # Write header
                writer.writerow(['servers.name', 'company', 'website'])
                
                # Write data rows
                for company, broker_info in self.broker_cache.items():
                    website = broker_info.get('website', '')
                    servers = broker_info.get('servers', [])
                    
                    if servers:
                        # Write one row per server
                        for server in servers:
                            server_name = server.get('name', '')
                            writer.writerow([server_name, company, website])
                    else:
                        # Write one row per broker even if no servers
                        writer.writerow(['', company, website])
            
            file_size = os.path.getsize(csv_file)
            print(f"[+] CSV output saved: {csv_file} ({file_size} bytes)")
            
        except Exception as e:
            print(f"[-] Error writing CSV output: {e}")


def main():
    if len(sys.argv) < 2:
        print("Usage: python broker_info_aggregator.py <input_file> [options]")
        print("\nOptions:")
        print("  --platform PLATFORM          Target platform - mt4 or mt5 (default: mt4)")
        print("  --output-file FILE           Output filename")
        print("  --max-requests N             Max total API calls (0=unlimited, default: 0)")
        print("  --delay SECS                 Base delay between requests in seconds (default: 1.0)")
        print("  --batch-size N               Requests per batch before pause (default: 25)")
        print("  --batch-pause SECS           Pause duration between batches (default: 45)")
        print("  --jitter PERCENT             Random delay jitter ±% (default: 25)")
        print("  --max-consecutive-errors N   Stop after N consecutive HTTP errors (any type, default: 5)")
        print("  --multi-keyword              Enable multi-keyword API mode (default: disabled)")
        print("  --keywords-per-call N        Keywords per API call in multi-keyword mode (default: 10)")
        print("\nModes:")
        print("  Single-keyword (default):  One keyword per API call (original behavior)")
        print("  Multi-keyword (--multi-keyword): Multiple keywords per call (fewer API calls, requires batch signatures)")
        print("\nPlatforms:")
        print("  mt4: MetaTrader 4 (default) - Uses MT4 User-Agents and MT4 API endpoint")
        print("  mt5: MetaTrader 5 - Uses MT5 User-Agents and MT5 API endpoint")
        print("\nExamples:")
        print("  # MT4 single-keyword mode (default):")
        print("  python broker_info_aggregator.py keys.json")
        print("\n  # MT5 single-keyword mode:")
        print("  python broker_info_aggregator.py keys.json --platform mt5")
        print("\n  # MT5 multi-keyword mode (batched):")
        print("  python broker_info_aggregator.py keys.json --platform mt5 --multi-keyword --keywords-per-call 10")
        sys.exit(1)
    
    input_file = sys.argv[1]
    output_file = None
    max_requests = 0
    delay = 1.0
    batch_size = 25
    batch_pause = 45
    jitter_percent = 25
    max_consecutive_errors = 5
    use_multi_keyword_api = False
    keywords_per_call = 10
    platform = "mt4"
    
    # Parse options
    for i in range(2, len(sys.argv)):
        if sys.argv[i] == '--platform' and i + 1 < len(sys.argv):
            platform = sys.argv[i + 1].lower()
            if platform not in ("mt4", "mt5"):
                print(f"[-] Invalid platform: {platform}. Must be 'mt4' or 'mt5'")
                sys.exit(1)
        elif sys.argv[i] == '--output-file' and i + 1 < len(sys.argv):
            output_file = sys.argv[i + 1]
        elif sys.argv[i] == '--max-requests' and i + 1 < len(sys.argv):
            try:
                max_requests = int(sys.argv[i + 1])
            except ValueError:
                print("[-] Invalid --max-requests value")
                sys.exit(1)
        elif sys.argv[i] == '--delay' and i + 1 < len(sys.argv):
            try:
                delay = float(sys.argv[i + 1])
            except ValueError:
                print("[-] Invalid --delay value")
                sys.exit(1)
        elif sys.argv[i] == '--batch-size' and i + 1 < len(sys.argv):
            try:
                batch_size = int(sys.argv[i + 1])
            except ValueError:
                print("[-] Invalid --batch-size value")
                sys.exit(1)
        elif sys.argv[i] == '--batch-pause' and i + 1 < len(sys.argv):
            try:
                batch_pause = float(sys.argv[i + 1])
            except ValueError:
                print("[-] Invalid --batch-pause value")
                sys.exit(1)
        elif sys.argv[i] == '--jitter' and i + 1 < len(sys.argv):
            try:
                jitter_percent = float(sys.argv[i + 1])
            except ValueError:
                print("[-] Invalid --jitter value")
                sys.exit(1)
        elif sys.argv[i] == '--max-consecutive-errors' and i + 1 < len(sys.argv):
            try:
                max_consecutive_errors = int(sys.argv[i + 1])
            except ValueError:
                print("[-] Invalid --max-consecutive-errors value")
                sys.exit(1)
        elif sys.argv[i] == '--multi-keyword':
            use_multi_keyword_api = True
        elif sys.argv[i] == '--keywords-per-call' and i + 1 < len(sys.argv):
            try:
                keywords_per_call = int(sys.argv[i + 1])
            except ValueError:
                print("[-] Invalid --keywords-per-call value")
                sys.exit(1)
    
    # Check input file exists
    if not os.path.exists(input_file):
        print(f"[-] Input file not found: {input_file}")
        sys.exit(1)
    
    # Run aggregator with all enhanced parameters
    aggregator = BrokerInfoAggregator(
        input_file=input_file,
        output_file=output_file,
        max_requests=max_requests,
        delay=delay,
        max_consecutive_errors=max_consecutive_errors,
        batch_size=batch_size,
        batch_pause=batch_pause,
        jitter_percent=jitter_percent,
        use_multi_keyword_api=use_multi_keyword_api,
        keywords_per_call=keywords_per_call,
        platform=platform
    )
    aggregator.run()


if __name__ == '__main__':
    main()
