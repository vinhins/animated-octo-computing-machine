#!/bin/bash

# Complete MetaQuote API HTTP Call capture and analysis script
# This script will:
# 1. Compile BrokerSignature.java on your x86 machine
# 2. Deploy to your Android phone
# 3. Test signature generation
# 4. Optionally capture network traffic

set -e

PHONE_HOME="/data/data/com.termux/files/home"
WORK_DIR="/tmp/broker"

echo "============================================"
echo "MetaQuote API Analysis - Full Test Suite"
echo "============================================"
echo ""

# Compile on x86
echo "[1/5] Compiling BrokerSignature.java..."
mkdir -p "$WORK_DIR/net/metaquotes/tools"
cp BrokerSignature.java "$WORK_DIR/net/metaquotes/tools/"
cd "$WORK_DIR"
javac net/metaquotes/tools/BrokerSignature.java
echo "[+] Compiled successfully"
echo ""

# Deploy
echo "[2/5] Deploying to phone..."
adb push net/metaquotes/tools/BrokerSignature.class "$PHONE_HOME/" 2>/dev/null || true
adb push net/metaquotes/tools/BrokerSignature\$*.class "$PHONE_HOME/" 2>/dev/null || true
adb push ../decoded_apks/v400.1456_261/lib/arm64-v8a/libmt4.so "$PHONE_HOME/" 2>/dev/null || true
echo "[+] Deployed"
echo ""

# Setup permissions
echo "[3/5] Setting up on phone..."
adb shell "cd $PHONE_HOME && chmod 755 libmt4.so && chmod 644 *.class && ls -lh BrokerSignature.class libmt4.so" || true
echo ""

# Test 1: Generate signature
echo "[4/5] Testing signature generation..."
echo ""
echo "=== Test: company=ICMarkets&code=mt4 ==="
adb shell "export LD_LIBRARY_PATH=$PHONE_HOME && cd $PHONE_HOME && java -cp . net.metaquotes.tools.BrokerSignature 'company=ICMarkets&code=mt4'"
echo ""

echo "=== Test: company=FxOpen&code=mt4 ==="
adb shell "export LD_LIBRARY_PATH=$PHONE_HOME && cd $PHONE_HOME && java -cp . net.metaquotes.tools.BrokerSignature 'company=FxOpen&code=mt4'"
echo ""

echo "=== Test: company=Alpari&code=mt4 ==="
adb shell "export LD_LIBRARY_PATH=$PHONE_HOME && cd $PHONE_HOME && java -cp . net.metaquotes.tools.BrokerSignature 'company=Alpari&code=mt4'"
echo ""

# Test 2: Live API call (if network available)
echo "[5/5] Network Capture & API Testing:"
echo ""
echo "Full MetaQuote API Endpoint:"
echo "  https://api{1-15}.cdnfx.net/public/mt4/network/mobile"
echo ""
echo "  The app tries servers 1-15 in sequence as failover"
echo ""
echo "Option A - Capture HTTP traffic with tcpdump:"
echo "  1. adb shell 'apt update && apt install -y tcpdump'"
echo "  2. adb shell 'tcpdump -i any -w $PHONE_HOME/capture.pcap port 80 or port 443'"
echo "  3. In another terminal, make API call:"
echo "     adb shell 'export LD_LIBRARY_PATH=$PHONE_HOME && cd $PHONE_HOME && java -cp . net.metaquotes.tools.BrokerSignature --mq-api ICMarkets 1'"
echo "  4. Stop tcpdump (Ctrl+C) and transfer:"
echo "     adb pull $PHONE_HOME/capture.pcap ./capture.pcap"
echo "  5. Analyze with: strings ./capture.pcap | grep -A5 -B5 'company'"
echo ""
echo "Option B - Direct logging from Java:"
echo "  adb shell 'export LD_LIBRARY_PATH=$PHONE_HOME && cd $PHONE_HOME && java -cp . net.metaquotes.tools.BrokerSignature --mq-api ICMarkets 1 2>&1 | tee api_call.log'"
echo "  adb pull $PHONE_HOME/api_call.log ./api_call.log"
echo "============================================"
echo "Test complete! Check the outputs above."
echo "============================================"
