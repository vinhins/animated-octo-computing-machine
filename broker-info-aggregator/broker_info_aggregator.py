#!/usr/bin/env python3
"""
Broker Info Aggregator - Fetch and deduplicate broker information from MT4 API
"""

import json
import sys
import os
import time
from pathlib import Path
from datetime import datetime
from collections import OrderedDict
import requests
from typing import Dict, List, Any

# MT4 API Configuration
API_URL = "https://download.terminal.free/public/mt4/network/mobile"

# User-Agent rotation list (mixed Android and iOS)
USER_AGENTS = [
    "MetaTrader 4 Android Mobile/4.1456 (Android 13)",
    "MetaTrader 4 Android Mobile/4.1456 (Android 12)",
    "MetaTrader 4 Android Mobile/4.1456 (Android 14)",
    "MetaTrader 4 Android Mobile/4.1456 (Android 11)",
    "MetaTrader 4 iOS Mobile/4.1456 (iPhone OS 17)",
    "MetaTrader 4 iOS Mobile/4.1456 (iPhone OS 16)",
    "MetaTrader 4 Android Mobile/4.1456 (Android 10)",
    "MetaTrader 4 iOS Mobile/4.1456 (iPhone OS 15)",
]


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
    def __init__(self, input_file: str, output_file: str = None, max_requests: int = 0, delay: float = 1.0, max_consecutive_errors: int = 5):
        """
        Initialize the aggregator
        
        Args:
            input_file: Path to JSON file with Keyword/Signature pairs
            output_file: Path to output JSON file (auto-generated if not provided)
            max_requests: Max API requests to make (0 = unlimited)
            delay: Delay in seconds between API requests (default 1.0)
            max_consecutive_errors: Stop after N consecutive 403 errors (default 5)
        """
        self.input_file = input_file
        self.max_requests = max_requests
        self.delay = delay
        self.output_file = output_file
        self.max_consecutive_errors = max_consecutive_errors
        self.broker_cache = {}  # company_name -> broker_info
        self.processed_count = 0
        self.error_count = 0
        self.skipped_count = 0
        self.user_agent_index = 0  # For round-robin User-Agent rotation
        self.consecutive_403_count = 0  # Track consecutive 403 errors
        self.backoff_multiplier = 1.0  # Exponential backoff multiplier
        
    def get_next_user_agent(self) -> str:
        """
        Get next User-Agent in round-robin fashion
        
        Returns:
            User-Agent string
        """
        agent = USER_AGENTS[self.user_agent_index % len(USER_AGENTS)]
        self.user_agent_index += 1
        return agent
    
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
        Fetch broker info from MT4 API with User-Agent rotation
        
        Args:
            keyword: Company keyword
            signature: Signature value
            
        Returns:
            API response or None if error
        """
        try:
            # Get next User-Agent in round-robin fashion
            user_agent = self.get_next_user_agent()
            
            headers = {
                'User-Agent': user_agent,
                'Content-Type': 'application/x-www-form-urlencoded'
            }
            
            data = {
                'company': keyword,
                'signature': signature
            }
            
            print(f"[*] Fetching: company={keyword} (UA: {user_agent.split('/')[1][:15]}...)")
            response = requests.post(API_URL, data=data, headers=headers, timeout=10)
            response.raise_for_status()
            
            result = response.json()
            # Reset 403 counter on successful response
            self.consecutive_403_count = 0
            self.backoff_multiplier = 1.0
            return result
            
        except requests.exceptions.HTTPError as e:
            # Handle specific HTTP errors
            if e.response is not None:
                status_code = e.response.status_code
                if status_code == 404:
                    # 404 Not Found - keyword gave no results, skip silently
                    print(f"[~] No results for {keyword} (404)")
                    self.consecutive_403_count = 0  # Reset 403 counter
                    return {}  # Return empty response to skip
                elif status_code == 403:
                    # 403 Forbidden - API blocking or rate limiting
                    self.consecutive_403_count += 1
                    backoff_seconds = self.delay * 5 * self.backoff_multiplier
                    print(f"[!] API BLOCKING for {keyword} (403 Forbidden, consecutive: {self.consecutive_403_count}/{self.max_consecutive_errors})")
                    print(f"[!] Exponential backoff: {backoff_seconds:.1f} seconds...")
                    time.sleep(backoff_seconds)
                    self.backoff_multiplier += 1.0  # Increase backoff for next time
                    return None
                else:
                    print(f"[-] HTTP error for {keyword}: {status_code} {e}")
                    self.consecutive_403_count = 0  # Reset on other HTTP errors
                    return None
            else:
                print(f"[-] HTTP error for {keyword}: {e}")
                self.consecutive_403_count = 0
                return None
        except requests.exceptions.RequestException as e:
            print(f"[-] Request error for {keyword}: {e}")
            self.consecutive_403_count = 0
            return None
        except json.JSONDecodeError as e:
            print(f"[-] JSON parse error for {keyword}: {e}")
            self.consecutive_403_count = 0
            return None
    
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
        """Main execution"""
        print("[*] Broker Info Aggregator")
        print(f"[*] Input: {self.input_file}")
        print(f"[*] Max consecutive 403 errors before stopping: {self.max_consecutive_errors}")
        
        # Load and sort signatures
        rows = self.load_signatures()
        
        # Process each signature
        for i, row in enumerate(rows):
            if self.max_requests > 0 and self.processed_count >= self.max_requests:
                print(f"[*] Reached request limit ({self.max_requests})")
                break
            
            # Check if too many consecutive 403 errors
            if self.consecutive_403_count >= self.max_consecutive_errors:
                print(f"\n[!] Reached {self.consecutive_403_count} consecutive 403 errors (threshold: {self.max_consecutive_errors})")
                print(f"[!] API appears to be blocking all requests. Stopping gracefully.")
                break
            
            keyword = row.get('Keyword')
            signature = row.get('Signature')
            count = row.get('Count', 0)
            
            if not keyword or not signature:
                print(f"[-] Row {i}: Missing Keyword or Signature")
                self.error_count += 1
                continue
            
            print(f"\n[*] [{i+1}/{len(rows)}] Processing: {keyword} (Count: {count})")
            
            # Fetch broker info from API
            response = self.fetch_broker_info(keyword, signature)
            
            if response is not None:
                # Response can be empty dict {} (404 - no results) or dict with data
                added = self.process_api_response(response, keyword, signature)
                if added > 0:
                    self.processed_count += 1
                # Don't count 404 as error, just as no results
            else:
                # Only count as error if response is None (actual failure like 403)
                self.error_count += 1
            
            # Delay between requests
            if i < len(rows) - 1 and (self.max_requests == 0 or self.processed_count < self.max_requests):
                time.sleep(self.delay)
        
        # Generate output
        self.generate_output()
    
    def generate_output(self):
        """Generate output JSON with deduplicated brokers"""
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
            "totalKeywords": len(output_rows) + self.error_count + self.skipped_count,
            "uniqueBrokers": len(self.broker_cache),
            "processedRequests": self.processed_count,
            "skippedDuplicates": self.skipped_count,
            "failedRequests": self.error_count,
            "timestamp": datetime.now().isoformat()
        }
        
        # Write to file
        try:
            with open(self.output_file, 'w', encoding='utf-8') as f:
                json.dump(output_data, f, indent=2, ensure_ascii=False)
            
            file_size = os.path.getsize(self.output_file)
            print(f"\n[+] Output saved: {self.output_file} ({file_size} bytes)")
            
            # Print summary
            print("\n[*] Summary:")
            print(f"    Processed: {self.processed_count} requests")
            print(f"    Unique brokers: {len(self.broker_cache)}")
            print(f"    Skipped duplicates: {self.skipped_count}")
            print(f"    Errors: {self.error_count}")
            
        except Exception as e:
            print(f"[-] Error writing output: {e}")
            sys.exit(1)


def main():
    if len(sys.argv) < 2:
        print("Usage: python broker_info_aggregator.py <input_file> [output_file] [--max-requests N] [--delay SECS] [--max-consecutive-errors N]")
        print("Example: python broker_info_aggregator.py output_servers_search_keys.json --delay 2 --max-consecutive-errors 5")
        sys.exit(1)
    
    input_file = sys.argv[1]
    output_file = sys.argv[2] if len(sys.argv) > 2 and not sys.argv[2].startswith('--') else None
    
    # Check for --max-requests option
    max_requests = 0
    if '--max-requests' in sys.argv:
        idx = sys.argv.index('--max-requests')
        if idx + 1 < len(sys.argv):
            try:
                max_requests = int(sys.argv[idx + 1])
            except ValueError:
                print("[-] Invalid --max-requests value")
                sys.exit(1)
    
    # Check for --delay option
    delay = 1.0
    if '--delay' in sys.argv:
        idx = sys.argv.index('--delay')
        if idx + 1 < len(sys.argv):
            try:
                delay = float(sys.argv[idx + 1])
            except ValueError:
                print("[-] Invalid --delay value")
                sys.exit(1)
    
    # Check for --max-consecutive-errors option
    max_consecutive_errors = 5
    if '--max-consecutive-errors' in sys.argv:
        idx = sys.argv.index('--max-consecutive-errors')
        if idx + 1 < len(sys.argv):
            try:
                max_consecutive_errors = int(sys.argv[idx + 1])
            except ValueError:
                print("[-] Invalid --max-consecutive-errors value")
                sys.exit(1)
    
    # Check input file exists
    if not os.path.exists(input_file):
        print(f"[-] Input file not found: {input_file}")
        sys.exit(1)
    
    # Run aggregator
    aggregator = BrokerInfoAggregator(input_file, output_file, max_requests, delay, max_consecutive_errors)
    aggregator.run()


if __name__ == '__main__':
    main()
