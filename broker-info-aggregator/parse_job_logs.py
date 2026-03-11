#!/usr/bin/env python3
"""
Parse GitHub Actions job logs and extract keyword performance metrics.
Generates a sorted JSON file with keywords ranked by brokers discovered.

Usage:
    python3 parse_job_logs.py <log_file> [output_file]
    
Example:
    python3 parse_job_logs.py oc2-job-logs.txt keywords_results_sorted.json
"""

import json
import re
import sys
from pathlib import Path


def parse_job_logs(log_file, output_file=None):
    """
    Parse job logs and extract keyword -> brokers mapping.
    
    Args:
        log_file: Path to GitHub Actions job log file
        output_file: Output JSON file path (optional, defaults to keywords_results_sorted.json)
    
    Returns:
        List of keyword dictionaries sorted by brokers found
    """
    
    if output_file is None:
        output_file = Path(log_file).parent / 'keywords_results_sorted.json'
    
    keywords_data = []
    
    with open(log_file, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Find all API call sequences: Fetching line -> Progress line
    fetching_pattern = r'\[*\] \[(\d+)\] Fetching: ([A-Za-z\s\(\)]+?)\s+\(UA:'
    progress_pattern = r'Progress: API calls: (\d+), Success: (\d+), Errors: (\d+), Brokers: (\d+)'
    
    fetching_matches = list(re.finditer(fetching_pattern, content))
    progress_matches = list(re.finditer(progress_pattern, content))
    
    # Match fetching calls with progress lines
    prev_brokers = 0
    
    for fetch_match in fetching_matches:
        call_num = int(fetch_match.group(1))
        keyword = fetch_match.group(2).strip()
        
        # Find the progress line that matches this call number
        for prog_match in progress_matches:
            api_call = int(prog_match.group(1))
            if api_call == call_num:
                brokers_total = int(prog_match.group(4))
                brokers_found = brokers_total - prev_brokers
                prev_brokers = brokers_total
                
                keywords_data.append({
                    'Keyword': keyword,
                    'Count': max(0, brokers_found),
                    'TotalBrokers': brokers_total,
                    'Success': int(prog_match.group(2)),
                    'Errors': int(prog_match.group(3))
                })
                break
    
    # Sort by Count descending
    keywords_data.sort(key=lambda x: x['Count'], reverse=True)
    
    # Create output structure
    output = {
        'table': 'SearchKeysAnalysis',
        'source': str(Path(log_file).name),
        'description': 'Keywords searched and brokers found, sorted by brokers discovered',
        'totalKeywordsTested': len(keywords_data),
        'finalBrokersFound': keywords_data[-1]['TotalBrokers'] if keywords_data else 0,
        'totalApiCalls': len([k for k in keywords_data if k['Errors'] == 0 or k['Success'] > 0]),
        'rows': keywords_data
    }
    
    # Save file
    with open(output_file, 'w', encoding='utf-8') as f:
        json.dump(output, f, indent=2, ensure_ascii=False)
    
    return output


def print_summary(output):
    """Print human-readable summary of keyword analysis."""
    print(f"\n✓ Analysis Complete")
    print(f"  Total keywords: {output['totalKeywordsTested']}")
    print(f"  Final brokers found: {output['finalBrokersFound']}")
    print(f"\n  Top 15 keywords by brokers found:")
    
    for i, kw in enumerate(output['rows'][:15], 1):
        print(f"    {i:2}. {kw['Keyword']:15} → {kw['Count']:3} brokers (Total: {kw['TotalBrokers']:4})")
    
    # Show some zero-yield keywords
    zero_yield = [k for k in output['rows'] if k['Count'] == 0]
    if zero_yield:
        print(f"\n  Bottom keywords (zero yield):")
        for i, kw in enumerate(zero_yield[:5], 1):
            print(f"    {i}. {kw['Keyword']:15} → {kw['Count']:3} brokers (Total: {kw['TotalBrokers']:4})")


if __name__ == "__main__":
    if len(sys.argv) < 2:
        print(__doc__)
        sys.exit(1)
    
    log_file = sys.argv[1]
    output_file = sys.argv[2] if len(sys.argv) > 2 else None
    
    if not Path(log_file).exists():
        print(f"Error: Log file not found: {log_file}")
        sys.exit(1)
    
    output = parse_job_logs(log_file, output_file)
    
    if output_file is None:
        output_file = Path(log_file).parent / 'keywords_results_sorted.json'
    
    print(f"✓ Created: {output_file}")
    print_summary(output)
