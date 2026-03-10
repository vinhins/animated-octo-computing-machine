# Postman Integration Guide

## Overview

This setup allows you to call the MetaQuote API from Postman with **automatic signature generation** using libmt4.so.

## How It Works

```
Postman Pre-Request Script
         ↓
   Calls Local Signature Server (localhost:8888)
         ↓
   Signature Server calls libmt4.so
         ↓
   Returns hex signature
         ↓
   Postman builds signed request
         ↓
   POSTs to: https://api{1-15}.cdnfx.net/public/mt4/network/mobile
```

## Setup Steps

### Step 1: Compile Everything

```bash
cd /workspaces/animated-octo-computing-machine/tools

# Copy BrokerSignature.java to current directory
cp BrokerSignature.java net/metaquotes/tools/
cp libmt4.so .

# Compile both files
javac -cp libmt4.so net/metaquotes/tools/BrokerSignature.java
javac SignatureServer.java
```

### Step 2: Start Signature Server

In a terminal, run:

```bash
cd /workspaces/animated-octo-computing-machine/tools
export LD_LIBRARY_PATH=.
java SignatureServer
```

**Output:**
```
╔════════════════════════════════════════════════════════════╗
║    MetaQuote Signature Server Started                       ║
╠════════════════════════════════════════════════════════════╣
║  Listening on: http://localhost:8888                        ║
║                                                            ║
║  Available endpoints:                                      ║
║    GET /signature?input=...                                ║
║    GET /health                                             ║
║    GET /info                                               ║
╚════════════════════════════════════════════════════════════╝
```

The server is now ready to generate signatures!

### Step 3: Import Postman Collection

1. Open **Postman**
2. Click **File** → **Import**
3. Select `MetaQuote_API_Postman.json`
4. Collection will be imported with all requests and variables

### Step 4: Verify Setup

1. Run **Health Check - Local Signature Server**
   - Should return `{"status":"ok"}`
   - If it fails, make sure SignatureServer is running

2. Run **Info - Available Endpoints**
   - Shows all available endpoints

## Usage

### Method 1: Automatic Signature (Recommended)

1. **Request**: "Search Broker - Auto Signature"
2. **Set variables**:
   - `broker_name`: "ICMarkets" (or any broker)
   - `api_id`: "1" (or 1-15)
3. **Click Send**
4. The pre-request script will:
   - Call signature server
   - Get hex signature
   - Build signed request body
   - POST to MetaQuote API

### Method 2: Manual Signature

If you already have a pre-generated signature:

1. **Request**: "Search Broker - Manual Signature"
2. **Set variables**:
   - `broker_name`: "ICMarkets"
   - `manual_signature`: "a3f2b1c5d80e..."
   - `api_id`: "1"
3. **Click Send**

## Testing

### Test 1: Signature Generation Endpoint

```bash
curl "http://localhost:8888/signature?input=company%3DICMarkets%26code%3Dmt4"

# Response:
# {
#   "input": "company=ICMarkets&code=mt4",
#   "signature": "a3f2b1c5d80e2f4c9a8b7e6d5c4b3a2f1e0d9c8b7a6f5e4d3c2b1a0f9e8d7"
# }
```

### Test 2: From Postman Console

1. Set `broker_name` = "ICMarkets"
2. Set `api_id` = "1"
3. Open Postman Console (Cmd+Alt+C or Ctrl+Alt+C)
4. Click "Search Broker - Auto Signature"
5. Watch pre-request script output in console:
   ```
   [*] Broker: ICMarkets
   [*] API ID: 1
   [*] Signing string: company=ICMarkets&code=mt4
   [+] Signature: a3f2b1c5d80e...
   [+] Request body: company=ICMarkets&signature=a3f2b1c5d80e...
   ```

## Pre-Request Script Explanation

The pre-request script (JavaScript) does:

```javascript
// 1. Get variables
const broker_name = pm.variables.get('broker_name');
const api_id = pm.variables.get('api_id');

// 2. Build signing string
const signing_string = `company=${broker_name}&code=mt4`;

// 3. Call local Signature Server
pm.sendRequest({
    url: 'http://localhost:8888/signature',
    method: 'GET',
    params: { input: signing_string }
}, function (err, response) {
    // 4. Extract signature
    const signature = response.json().signature;
    
    // 5. Build request body
    const request_body = `company=${broker_name}&signature=${signature}`;
    
    // 6. Update the HTTP request
    pm.request.body.raw = request_body;
});
```

## Variables Reference

| Variable | Default | Description |
|----------|---------|-------------|
| `broker_name` | ICMarkets | Broker to search |
| `api_id` | 1 | API server (1-15) |
| `signature_input` | company=ICMarkets&code=mt4 | Input for signature generation |
| `manual_signature` | (empty) | For manual signature mode |
| `generated_signature` | (set by script) | Auto-generated signature |
| `request_body` | (set by script) | Built POST body |

## Troubleshooting

### Problem: "Cannot GET http://localhost:8888/signature"

**Solution**: Signature server is not running. Start it:
```bash
export LD_LIBRARY_PATH=.
java SignatureServer
```

### Problem: libmt4.so not found

**Solution**: Make sure it's in the same directory:
```bash
ls -la libmt4.so  # Should exist
echo $LD_LIBRARY_PATH  # Should include current directory
```

### Problem: "Signature generation failed (libmt4.so error)"

**Solution**: libmt4.so failed to load. Check:
```bash
file libmt4.so  # Should be ARM64 ELF
ldd libmt4.so   # Check dependencies
```

### Problem: API returns error 404

**Solution**: URL might be incorrect. Verify:
- API ID should be 1-15
- Path should be exactly: `/public/mt4/network/mobile`
- Domain should be: `api{ID}.cdnfx.net`

## Production Notes

1. **Signature Server is NOT secure** - only for local development
   - Listens on localhost:8888
   - No authentication
   - DO NOT expose to internet

2. **libmt4.so must be ARM64-compatible** if running on ARM64
   - On x86_64: Will fail with "wrong ELF class"
   - On ARM64: Will work correctly

3. **Pre-request scripts run before each request**
   - Automatic signature generation adds ~100ms latency
   - For batch testing, generate signatures separately

## Advanced: Bulk Testing

To test multiple brokers:

1. Create Environment with broker list:
   ```json
   {
     "brokers": ["ICMarkets", "FxOpen", "Alpari"],
     "current_broker_index": 0
   }
   ```

2. Use Collection Runner:
   - Set up data file with broker names
   - Run "Search Broker - Auto Signature" for each
   - Monitor responses

## Files Generated

- **SignatureServer.java** - HTTP server for signature generation
- **MetaQuote_API_Postman.json** - Postman collection with pre-request scripts
- **POSTMAN_GUIDE.md** - This file

All files are in `/workspaces/animated-octo-computing-machine/tools/`
