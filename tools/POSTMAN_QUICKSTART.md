# Postman Quick Start

## 30-Second Setup

### Terminal 1: Start Signature Server
```bash
cd tools/
bash start_postman_server.sh
```

Wait for:
```
╔════════════════════════════════════════════════════════════╗
║    MetaQuote Signature Server Started                       ║
║  Listening on: http://localhost:8888                        ║
```

### Terminal 2: Use Postman

1. **Import Collection**
   - File → Import → `MetaQuote_API_Postman.json`

2. **Set Variables** (top right corner)
   - `broker_name`: `ICMarkets`
   - `api_id`: `1`

3. **Run Request**
   - Click "Search Broker - Auto Signature"
   - Click **Send**

### What Happens

✅ Pre-request script automatically:
1. Builds: `company=ICMarkets&code=mt4`
2. Calls: `http://localhost:8888/signature?input=...`
3. Gets: Hex signature from libmt4.so
4. POSTs: to `https://api1.cdnfx.net/public/mt4/network/mobile`
5. Returns: Broker list response

## Postman Variables You Can Change

| Variable | Example | Effect |
|----------|---------|--------|
| `broker_name` | `ICMarkets` | Which broker to search |
| `api_id` | `1` to `15` | Which API server (failover) |

## Files You Get

```
tools/
├── SignatureServer.java              ← HTTP server for signatures
├── MetaQuote_API_Postman.json       ← Import this into Postman
├── POSTMAN_GUIDE.md                 ← Full documentation
├── start_postman_server.sh           ← One-command setup script
└── BrokerSignature.java              ← JNI wrapper (already created)
```

## Test It Works

In Postman, click **"Health Check - Local Signature Server"**

Expected response:
```json
{
  "status": "ok"
}
```

If you get error, make sure server is running in Terminal 1.

## Signature Format

When you call the API:
- **Input string**: `company=ICMarkets&code=mt4`
- **Signature (hex)**: `a3f2b1c5d80e2f4c9a8b7e6d5c4b3a2f...`
- **POST body**: `company=ICMarkets&signature=a3f2b1c5d80e...`

## Troubleshooting

| Error | Solution |
|-------|----------|
| Cannot GET localhost:8888 | Run `bash start_postman_server.sh` in Terminal 1 |
| libmt4.so not found | File must be in `tools/` directory |
| Wrong ELF class | You're on x86_64, need ARM64 environment |
| API returns 403/404 | Check broker_name spelling and api_id range |

## Next Steps

1. Import the Postman collection
2. Experiment with different broker names
3. View Postman Console (Cmd+Alt+C) to see signature generation
4. Compare signatures with what Java CLI generates
5. Analyze response structure from MetaQuote API

## Linux/Mac Command Line Alternative

If you prefer CLI instead of Postman:

```bash
# Start server
bash start_postman_server.sh &

# Generate signature via curl
curl "http://localhost:8888/signature?input=company%3DICMarkets%26code%3Dmt4"

# Response: {"input":"company=ICMarkets&code=mt4","signature":"a3f2b1..."}
```

Enjoy! 🚀
