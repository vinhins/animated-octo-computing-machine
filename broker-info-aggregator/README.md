# Broker Info Aggregator

Fetches broker information from MetaTrader 4 API using keywords and signatures, then deduplicates and aggregates results.

## Features

- ✅ Loads signatures from JSON (output from SignatureProcessor)
- ✅ Sorts by Count descending for priority-based processing
- ✅ Makes POST requests to MT4 API with proper headers
- ✅ Deduplicates broker info by company name
- ✅ Preserves Keyword and Signature for each broker
- ✅ Outputs structured JSON with company names as keys

## Prerequisites

- Python 3.7+
- requests library

## Installation

```bash
pip install -r requirements.txt
```

## Usage

### Basic usage (all keywords):
```bash
python broker_info_aggregator.py input_signatures.json
```

### With custom output file:
```bash
python broker_info_aggregator.py input_signatures.json output_brokers.json
```

### With custom delay between requests (seconds):
```bash
python broker_info_aggregator.py input_signatures.json --delay 2.5
```

### Limit API requests with delay (for testing):
```bash
python broker_info_aggregator.py input_signatures.json --max-requests 10 --delay 1.0
```

### Combined options:
```bash
python broker_info_aggregator.py input_signatures.json output.json --max-requests 50 --delay 0.5
```

## Input JSON Format

Expected output format from SignatureProcessor:
```json
{
  "table": "SearchKeysWithSignatures",
  "totalRows": 3270,
  "processedRows": 3270,
  "failedRows": 0,
  "rows": [
    {
      "Keyword": "icm",
      "Signature": "a1b2c3d4...",
      "Count": 32
    },
    {
      "Keyword": "alpari",
      "Signature": "e5f6g7h8...",
      "Count": 28
    }
  ]
}
```

## Output JSON Format

```json
{
  "rows": [
    {
      "ICM Capital LLC": {
        "Keyword": "icm",
        "Signature": "a1b2c3d4...",
        "company": "ICM Capital LLC",
        "website": "icm.com",
        "regulation": false,
        "servers": [...],
        ...
      }
    },
    {
      "Alpari Limited": {
        "Keyword": "alpari",
        "Signature": "e5f6g7h8...",
        "company": "Alpari Limited",
        ...
      }
    }
  ],
  "totalKeywords": 3270,
  "uniqueBrokers": 145,
  "processedRequests": 145,
  "skippedDuplicates": 3120,
  "failedRequests": 5,
  "timestamp": "2026-03-11T10:30:45.123456"
}
```

## API Endpoint

- **URL**: `https://download.terminal.free/public/mt4/network/mobile`
- **Method**: POST
- **User-Agent**: MetaTrader 4 Android Mobile/4.1456 (Android 13)
- **Body**: `company={keyword}&signature={signature}`

## Notes

- Deduplication: Same company name from different keywords are skipped
- Rate limiting: No built-in delay between requests (add if needed)
- Error handling: Failed requests logged but processing continues
