#!/bin/bash

# Deploy enhanced BrokerSignature to Android and test API calls
# Usage: ./deploy_and_test_api.sh [test_url]

set -e

PHONE_HOME="/data/data/com.termux/files/home"
WORK_DIR="/tmp/broker"

echo "[*] Compiling BrokerSignature.java..."
mkdir -p "$WORK_DIR/net/metaquotes/tools"
cp BrokerSignature.java "$WORK_DIR/net/metaquotes/tools/"
cd "$WORK_DIR"
javac net/metaquotes/tools/BrokerSignature.java

echo "[+] Compilation successful"
echo "[*] Pushing to Android phone..."

# Push compiled classes
adb push net/metaquotes/tools/BrokerSignature.class "$PHONE_HOME/BrokerSignature.class" 2>/dev/null || true
adb push net/metaquotes/tools/BrokerSignature\$*.class "$PHONE_HOME/" 2>/dev/null || true

# Push libmt4.so if needed
adb push ../decoded_apks/v400.1456_261/lib/arm64-v8a/libmt4.so "$PHONE_HOME/" 2>/dev/null || true

echo "[+] Files pushed"

# Set up on phone
adb shell "mkdir -p $PHONE_HOME/net/metaquotes/tools" 2>/dev/null || true
adb shell "cd $PHONE_HOME && chmod 755 libmt4.so 2>/dev/null; chmod 644 BrokerSignature.class 2>/dev/null; ls -lh BrokerSignature.class libmt4.so" || true

echo ""
echo "[*] Testing signature generation on phone..."
adb shell "export LD_LIBRARY_PATH=$PHONE_HOME && cd $PHONE_HOME && java -cp . net.metaquotes.tools.BrokerSignature 'test_search_params'"

echo ""
echo "[*] Phone setup complete!"
echo "[*] To make API calls from phone:"
echo "    adb shell 'export LD_LIBRARY_PATH=$PHONE_HOME && cd $PHONE_HOME && java -cp . net.metaquotes.tools.BrokerSignature --api https://example.com/api action=search symbol=EURUSD'"
