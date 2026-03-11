# Broker Info Aggregator

Fetches broker information from MetaTrader 4 and MetaTrader 5 APIs using keywords and signatures, then deduplicates and aggregates results.

## Features

- ✅ **Dual Platform Support**: MT4 and MT5 APIs with platform-specific User-Agents
- ✅ Loads signatures from JSON (output from SignatureProcessor)
- ✅ Sorts by Count descending for priority-based processing
- ✅ Makes POST requests to MT4/MT5 APIs with proper headers
- ✅ Deduplicates broker info by company name
- ✅ Preserves Keyword and Signature for each broker
- ✅ Outputs structured JSON with company names as keys
- ✅ **Error Handling**: 404 (no results) skipped silently, 403 (API blocking) detected
- ✅ **User-Agent Rotation**: Platform-specific User-Agent rotation (MT4 Android/iOS, MT5 Mobile/Tablet)
- ✅ **Exponential Backoff**: Increases backoff time with each consecutive 403 error
- ✅ **Auto-Stop**: Stops gracefully after N consecutive 403 errors (configurable)

## Prerequisites

- Python 3.7+
- requests library

## Installation

```bash
pip install -r requirements.txt
```

## Usage

### Basic usage (MT4, all keywords):
```bash
python broker_info_aggregator.py input_signatures.json
```

### MT5 platform:
```bash
python broker_info_aggregator.py input_signatures.json --platform mt5
```

### With custom output file:
```bash
python broker_info_aggregator.py input_signatures.json --output-file output_brokers.json
```

### With custom delay between requests (seconds):
```bash
python broker_info_aggregator.py input_signatures.json --delay 2.5
```

### Limit API requests with delay (for testing):
```bash
python broker_info_aggregator.py input_signatures.json --max-requests 10 --delay 1.0
```

### Stop after N consecutive 403 errors (API blocking):
```bash
python broker_info_aggregator.py input_signatures.json --max-consecutive-errors 5
```

### MT5 with multi-keyword batch mode:
```bash
python broker_info_aggregator.py input_signatures.json --platform mt5 --multi-keyword --keywords-per-call 10
```

### Combined options:
```bash
python broker_info_aggregator.py input_signatures.json --platform mt5 --output-file output.json --max-requests 50 --delay 0.5 --max-consecutive-errors 3 --multi-keyword --keywords-per-call 5
```

## API Modes

The aggregator supports two different API calling modes:

### Mode 1: Single-Keyword (Default)
Sends one keyword per API call. Original behavior.

**Advantages:**
- Works with existing signatures from input JSON
- More granular control per keyword

**Disadvantages:**
- More API calls needed
- Higher rate-limit risk due to volume

**Usage:**
```bash
python broker_info_aggregator.py input_signatures.json
```

### Mode 2: Multi-Keyword (Batch API)
Sends multiple keywords in a single API call using MT5 batch format: `servers=broker1,broker2,broker3&signature=<batch_sig>`

**Advantages:**
- Significantly fewer API calls (up to 10x reduction with 10 keywords/call)
- Reduced rate-limit risk
- Faster overall processing

**Disadvantages:**
- Requires pre-computed batch signatures in input JSON
- Assumes batch signature works for all keywords in group

**Usage:**
```bash
# Enable multi-keyword mode with 10 keywords per call
python broker_info_aggregator.py input_signatures.json --multi-keyword --keywords-per-call 10

# Custom batch size
python broker_info_aggregator.py input_signatures.json --multi-keyword --keywords-per-call 5
```

**Input JSON Format for Multi-Keyword Mode:**

The input JSON should have a signature that's valid for multiple keywords. The aggregator will group keywords by signature and batch them together.

```json
{
  "rows": [
    {
      "Keyword": "broker1",
      "Signature": "batch_sig_123...",  // Single signature for multiple keywords
      "Count": 10
    },
    {
      "Keyword": "broker2",
      "Signature": "batch_sig_123...",  // Same signature
      "Count": 9
    },
    {
      "Keyword": "broker3",
      "Signature": "batch_sig_123...",  // Same signature
      "Count": 8
    }
  ]
}
```

**NOTE:** For multi-keyword mode to work correctly, you need batch signatures that are computed for the combined keywords, not individual ones. See Java SignatureProcessor class for batch signature computation.

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

## API Endpoints & Platforms

### MetaTrader 4 (Default)
- **URL**: `https://download.terminal.free/public/mt4/network/mobile`
- **Method**: POST
- **Code Parameter**: `code=mt4`
- **Body Format**: `company={keyword}&signature={signature}&code=mt4`

### MetaTrader 5
- **URL**: `https://download.terminal.free/public/mt5/network/mobile`
- **Method**: POST
- **Code Parameter**: `code=mt5`
- **Body Format**: `company={keyword}&signature={signature}&code=mt5`

### User-Agent Rotation

#### MT4 User-Agents (8 variants)
- MetaTrader 4 Android Mobile/4.1456 (Android 13, 12, 14, 11, 10)
- MetaTrader 4 iOS Mobile/4.1456 (iPhone OS 17, 16, 15)

#### MT5 User-Agents (8 variants)
- MetaTrader 5 Android Mobile/5.4900 (Android 13, 12, 14, 11, 10)
- MetaTrader 5 Android Tablet/5.4900 (Android 13, 12, 11)

Each request cycles to the next User-Agent in sequence to avoid detection and blocking.

## Error Handling & API Blocking

### 404 Not Found
- **Meaning**: Keyword gave no search results on the API
- **Behavior**: Silently skipped, not counted as error
- **Action**: Continues to next keyword

### 403 Forbidden  
- **Meaning**: API blocking or rate limiting
- **Behavior**: 
  - Tracked as consecutive error
  - Exponential backoff applied (5s, 10s, 15s, ...)
  - Continues until `--max-consecutive-errors` threshold
  - Once threshold reached, stops processing gracefully
- **Action**: Use with `--max-consecutive-errors` parameter to auto-detect API blocking

### User-Agent Rotation
The aggregator rotates through 8 different User-Agents to avoid detection and blocking:
- MetaTrader 4 Android Mobile/4.1456 (Android 13, 12, 14, 11, 10)
- MetaTrader 4 iOS Mobile/4.1456 (iPhone OS 17, 16, 15)

Each request cycles to the next User-Agent in sequence.

### Recommended Settings

**For aggressive scraping (higher risk of blocking):**
```bash
--delay 2.0 --max-consecutive-errors 3
```

**For safe scraping (slower but more reliable):**
```bash
--delay 5.0 --max-consecutive-errors 10
```

**For batch processing (e.g., 10,000+ keywords):**
```bash
--delay 3.0 --max-consecutive-errors 5 --max-requests 500
```

## Notes

- **Deduplication**: Same company name from different keywords are skipped
- **Rate limiting**: Use `--delay` to add delays between requests
- **Error handling**: 404 errors are silently skipped, 403 errors trigger backoff and auto-stop
