#!/bin/bash

# MetaQuote API HTTP Call Analysis - Reverse Engineered from rk2.smali and rk2$a.smali
#
# PROTOCOL DISCOVERED:
# - URL: https://{server}/public/mt4/network/mobile
# - Method: POST
# - Signing: libmt4.so.generate("company={broker}&code=mt4") -> signature (hex)
# - Request Body: "company={broker}&signature={signature_hex}"
# - Headers: User-Agent, Cookie (from terminal session)

PHONE_HOME="/data/data/com.termux/files/home"

echo "=========================================="
echo "MetaQuote API Protocol Analysis"
echo "=========================================="
echo ""
echo "DISCOVERED API CALL FLOW:"
echo ""
echo "1. Input: Broker name (e.g., 'ICMarkets')"
echo "2. Build signing string: 'company=ICMarkets&code=mt4'"
echo "3. Call libmt4.so.generate() on signing string"
echo "4. Get signature in hex format"
echo "5. Build POST body: 'company=ICMarkets&signature={hex}'"
echo "6. POST to: https://server/public/mt4/network/mobile"
echo ""
echo "=========================================="
echo ""
echo "Decompiled source locations:"
echo "  - rk2.smali line 1075+: Main search flow"
echo "  - rk2$a.smali line 169+: Request building with signature"
echo "  - Key format strings:"
echo "    L33: 'company=%s&code=mt4'     (signing input)"
echo "    L52: 'company=%s&signature=%s' (POST body)"
echo ""
echo "=========================================="
echo ""
echo "Test with actual broker name on your phone:"
echo ""
echo "adb shell 'export LD_LIBRARY_PATH=$PHONE_HOME && cd $PHONE_HOME && java -cp . net.metaquotes.tools.BrokerSignature company=ICMarkets\\&code=mt4'"
echo ""
echo "Expected output: signature in hex format (e.g., 'a3f2b1c5d80e...')"
echo ""
echo "Then test the full API call (requires network on phone):"
echo ""
echo "adb shell 'export LD_LIBRARY_PATH=$PHONE_HOME && cd $PHONE_HOME && java -cp . net.metaquotes.tools.BrokerSignature --api https://broker-server.com/public/mt4/network/mobile company=ICMarkets'"
echo ""
