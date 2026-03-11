#!/usr/bin/env python3
"""
Unified Keywords Batch & Signature Processor
Combines batch keyword grouping and SignatureProcessor input generation
"""

import json
import sys
import os
import subprocess
from pathlib import Path
from typing import Dict, List, Any, Optional
from datetime import datetime


def load_keywords(input_file: str) -> List[Dict[str, Any]]:
    """Load keywords from JSON file"""
    try:
        with open(input_file, 'r', encoding='utf-8') as f:
            data = json.load(f)
        
        if 'rows' not in data:
            raise ValueError("Input JSON missing 'rows' field")
        
        rows = data['rows']
        print(f"[+] Loaded {len(rows)} keywords from {input_file}")
        return rows
    except Exception as e:
        print(f"[-] Error loading keywords: {e}")
        sys.exit(1)


def group_keywords(rows: List[Dict[str, Any]], batch_size: int = 5) -> List[Dict[str, Any]]:
    """
    Group keywords into batches
    
    Args:
        rows: List of keyword rows
        batch_size: Number of keywords per batch (default: 5)
        
    Returns:
        List of batch rows with grouped keywords
    """
    batches = []
    batch_num = 0
    
    for i in range(0, len(rows), batch_size):
        batch_end = min(i + batch_size, len(rows))
        batch_rows = rows[i:batch_end]
        
        # Extract keywords and counts for this batch
        keywords = [row.get('Keyword', '') for row in batch_rows]
        counts = [row.get('Count', 0) for row in batch_rows]
        total_count = sum(counts)
        
        batch_num += 1
        batch = {
            'BatchID': batch_num,
            'Keywords': keywords,
            'KeywordCount': len(keywords),
            'TotalCount': total_count,
            'AverageCount': total_count / len(keywords) if keywords else 0,
            'Signature': None,
            'SourceRows': batch_rows
        }
        
        batches.append(batch)
        
        keywords_display = f"[{', '.join(keywords[:3])}{'...' if len(keywords) > 3 else ''}]"
        print(f"[*] Batch {batch_num}: {len(keywords)} keywords {keywords_display} (total count: {total_count})")
    
    print(f"\n[+] Created {len(batches)} batches from {len(rows)} keywords")
    return batches


def generate_batches_output(batches: List[Dict[str, Any]], output_file: str = None) -> str:
    """
    Generate output JSON file with batched keywords
    
    Args:
        batches: List of batch dictionaries
        output_file: Output filename (auto-generated if not provided)
        
    Returns:
        Path to output file
    """
    # Generate filename if not provided
    if not output_file:
        timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
        output_file = f"keywords_batched_{timestamp}.json"
    
    # Create output structure
    output_data = {
        "table": "KeywordBatches",
        "description": "Keywords grouped into batches for multi-keyword API calls",
        "totalBatches": len(batches),
        "totalKeywords": sum(batch['KeywordCount'] for batch in batches),
        "batchSize": batches[0]['KeywordCount'] if batches else 0,
        "rows": []
    }
    
    # Remove SourceRows before output (keep only batch metadata)
    for batch in batches:
        clean_batch = {
            'BatchID': batch['BatchID'],
            'Keywords': batch['Keywords'],
            'KeywordCount': batch['KeywordCount'],
            'TotalCount': batch['TotalCount'],
            'AverageCount': round(batch['AverageCount'], 2)
        }
        if batch.get('Signature'):
            clean_batch['Signature'] = batch['Signature']
        output_data['rows'].append(clean_batch)
    
    # Write to file
    try:
        with open(output_file, 'w', encoding='utf-8') as f:
            json.dump(output_data, f, indent=2)
        
        file_size = os.path.getsize(output_file)
        print(f"\n[+] Output saved: {output_file} ({file_size} bytes)")
        
        # Print reduction statistics
        total_keywords = output_data['totalKeywords']
        total_batches = output_data['totalBatches']
        if total_keywords > 0:
            reduction = ((total_keywords - total_batches) / total_keywords) * 100
            print(f"\n[*] Efficiency Summary:")
            print(f"    Original API calls: {total_keywords}")
            print(f"    Batched API calls: {total_batches}")
            print(f"    Reduction: {reduction:.1f}%")
        
        return output_file
        
    except Exception as e:
        print(f"[-] Error writing output: {e}")
        sys.exit(1)


def load_batches(input_file: str) -> Dict[str, Any]:
    """Load batched keywords from JSON file"""
    try:
        with open(input_file, 'r', encoding='utf-8') as f:
            data = json.load(f)
        
        if 'rows' not in data:
            raise ValueError("Input JSON missing 'rows' field")
        
        print(f"[+] Loaded batched keywords from {input_file}")
        print(f"    Total batches: {len(data['rows'])}")
        return data
    except Exception as e:
        print(f"[-] Error loading batched keywords: {e}")
        sys.exit(1)


def convert_to_processor_format(batched_data: Dict[str, Any], platform: str = "mt4") -> List[Dict[str, Any]]:
    """
    Convert batched format to SignatureProcessor input format
    
    Args:
        batched_data: Batched keywords data
        platform: Target platform (mt4 or mt5)
        
    Returns:
        Rows formatted for SignatureProcessor
    """
    entry_type = 5 if platform == "mt5" else 4
    processor_rows = []
    
    for batch in batched_data['rows']:
        batch_id = batch['BatchID']
        keywords = batch['Keywords']
        
        # Create the request format string: servers=key1,key2,key3 (code param added later at API call time)
        keywords_joined = ",".join(keywords)
        request_string = f"servers={keywords_joined}"
        
        # Create processor row
        processor_row = {
            'BatchID': batch_id,
            'Keywords': keywords,
            'KeywordCount': len(keywords),
            'TotalCount': batch['TotalCount'],
            'AverageCount': batch['AverageCount'],
            'Keyword': request_string,  # This is what SignatureProcessor will sign
            'Type': entry_type,  # Store platform type so SignatureProcessor knows it's MT4 (4) or MT5 (5)
            'Count': batch['TotalCount'],  # Priority based on total occurrence count
            'Description': f"Batch {batch_id}: {', '.join(keywords[:2])}..."
        }
        
        processor_rows.append(processor_row)
        
        print(f"[*] Batch {batch_id}: {len(keywords)} keywords → {request_string[:60]}... (Type: {entry_type})")
    
    return processor_rows


def generate_processor_input(processor_rows: List[Dict[str, Any]], output_file: str = None, platform: str = "mt4"):
    """
    Generate JSON file compatible with Java SignatureProcessor
    
    Args:
        processor_rows: Rows formatted for SignatureProcessor
        output_file: Output filename (auto-generated if not provided)
        platform: Target platform
    """
    # Generate filename if not provided
    if not output_file:
        timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
        output_file = f"batch_signatures_input_{timestamp}.json"
    
    # Create output structure matching SignatureProcessor expectations
    output_data = {
        "table": "BatchSignaturesForMultiKeywordAPI",
        "description": "Batched keywords formatted as request strings for SignatureProcessor",
        "platform": platform.upper(),
        "totalBatches": len(processor_rows),
        "totalKeywords": sum(row['KeywordCount'] for row in processor_rows),
        "batchSize": processor_rows[0]['KeywordCount'] if processor_rows else 0,
        "rows": processor_rows,
        "timestamp": datetime.now().isoformat(),
        "usageNotes": [
            "Each 'Keyword' field contains a request string: servers=batch,of,keywords (code param added at API call time)",
            "SignatureProcessor will compute signatures for each batch request string",
            "Output can be fed directly to broker_info_aggregator.py with --multi-keyword mode"
        ]
    }
    
    # Write to file
    try:
        with open(output_file, 'w', encoding='utf-8') as f:
            json.dump(output_data, f, indent=2, ensure_ascii=False)
        
        file_size = os.path.getsize(output_file)
        print(f"\n[+] SignatureProcessor input saved: {output_file} ({file_size} bytes)")
        
        # Print summary
        print("\n[*] Summary:")
        print(f"    Total batches: {output_data['totalBatches']}")
        print(f"    Total keywords: {output_data['totalKeywords']}")
        print(f"    Keywords per batch: {output_data['batchSize']}")
        print(f"    Platform: {output_data['platform']}")
        print(f"\n[*] Next steps:")
        print(f"    1. Build SignatureProcessor: cd java-tools && mvn clean package -DskipTests")
        print(f"    2. Run SignatureProcessor on this file")
        print(f"    3. Use output with broker_info_aggregator.py --multi-keyword mode")
        
        return output_file
        
    except Exception as e:
        print(f"[-] Error writing output: {e}")
        sys.exit(1)


def main():
    if len(sys.argv) < 2:
        print("Usage: python prep_batch_signatures.py <keywords_file> [options]")
        print("\nOptions:")
        print("  --batch-size SIZE       Keywords per batch (default: 5)")
        print("  --output-file FILE      Output filename")
        print("  --platform PLATFORM     Target platform - mt4 or mt5 (default: mt4)")
        print("  --signatures-only       Skip batching, only convert to signatures (for already-batched input)")
        print("\nExamples:")
        print("  # Batch raw keywords and prepare for SignatureProcessor")
        print("  python prep_batch_signatures.py keywords_results_sorted.json")
        print("\n  # Custom batch size, output to MT5")
        print("  python prep_batch_signatures.py keywords_results_sorted.json --batch-size 10 --platform mt5")
        print("\n  # Convert already-batched keywords to signature format")
        print("  python prep_batch_signatures.py keywords_batched_*.json --signatures-only --platform mt5")
        sys.exit(1)
    
    input_file = sys.argv[1]
    batch_size = 5
    output_file = None
    platform = "mt4"
    signatures_only = False
    
    # Parse options
    for i in range(2, len(sys.argv)):
        if sys.argv[i] == '--batch-size' and i + 1 < len(sys.argv):
            try:
                batch_size = int(sys.argv[i + 1])
            except ValueError:
                print(f"[-] Invalid batch size: {sys.argv[i + 1]}")
                sys.exit(1)
        elif sys.argv[i] == '--output-file' and i + 1 < len(sys.argv):
            output_file = sys.argv[i + 1]
        elif sys.argv[i] == '--platform' and i + 1 < len(sys.argv):
            platform = sys.argv[i + 1].lower()
            if platform not in ("mt4", "mt5"):
                print(f"[-] Invalid platform: {platform}. Must be 'mt4' or 'mt5'")
                sys.exit(1)
        elif sys.argv[i] == '--signatures-only':
            signatures_only = True
    
    if not os.path.exists(input_file):
        print(f"[-] Input file not found: {input_file}")
        sys.exit(1)
    
    # Load input and detect format
    with open(input_file, 'r', encoding='utf-8') as f:
        data = json.load(f)
    
    is_batched = False
    if 'rows' in data and len(data['rows']) > 0:
        # Check if rows have BatchID (indicating already batched)
        is_batched = 'BatchID' in data['rows'][0]
    
    print(f"[*] Input format: {'Batched' if is_batched else 'Raw keywords'}")
    print(f"[*] Platform: {platform.upper()}")
    print()
    
    # Process based on input format
    if signatures_only or is_batched:
        # Already batched or conversion only
        print(f"[*] Converting Batched Keywords to SignatureProcessor Input Format")
        batched_data = load_batches(input_file)
        processor_rows = convert_to_processor_format(batched_data, platform)
        output_path = generate_processor_input(processor_rows, output_file, platform)
    else:
        # Raw keywords - need to batch first
        print(f"[*] Batching Raw Keywords and Preparing for SignatureProcessor")
        print(f"[*] Batch size: {batch_size}")
        print()
        
        # Load and batch keywords
        rows = load_keywords(input_file)
        batches = group_keywords(rows, batch_size)
        
        # Generate batches output
        batches_output = generate_batches_output(batches, 
                                                 f"keywords_batched_{datetime.now().strftime('%Y%m%d_%H%M%S')}.json" if not output_file else None)
        
        # Load the batches we just created
        with open(batches_output, 'r', encoding='utf-8') as f:
            batched_data = json.load(f)
        
        # Convert to processor format
        processor_rows = convert_to_processor_format(batched_data, platform)
        
        # Generate signatures output
        sig_output_file = None
        if output_file:
            # If output file specified, use it for the signatures file
            sig_output_file = output_file
        
        output_path = generate_processor_input(processor_rows, sig_output_file, platform)
    
    print(f"\n[✓] Ready for SignatureProcessor!")
    print(f"[✓] Output file: {output_path}")


if __name__ == '__main__':
    main()
