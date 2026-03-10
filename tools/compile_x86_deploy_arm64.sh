#!/bin/bash
# Compile on x86, Push compiled .class to phone
# Run this on LOCAL PC where phone is connected

set -e

REPO_DIR="${1:-.}"
WORK_DIR="/data/data/com.termux/files/home"

echo "╔════════════════════════════════════════════════════════╗"
echo "║  Compile on x86, Deploy Compiled Classes to Phone     ║"
echo "║  Faster transfer, smaller files, less phone load      ║"
echo "╚════════════════════════════════════════════════════════╝"
echo ""

# Step 1: Verify device
echo "[1] Verifying ADB connection..."
DEVICES=$(adb devices | grep "device$" | wc -l)
if [ $DEVICES -eq 0 ]; then
    echo "[-] No devices connected!"
    exit 1
fi
echo "[✓] Device connected"
echo ""

# Step 2: Compile on x86
echo "[2] Compiling on x86 (this machine)..."
TEMP_DIR=$(mktemp -d)
mkdir -p "$TEMP_DIR/net/metaquotes/tools"
cp "$REPO_DIR/tools/BrokerSignature.java" "$TEMP_DIR/net/metaquotes/tools/"
cd "$TEMP_DIR"
javac net/metaquotes/tools/BrokerSignature.java
echo "[✓] Compilation successful"
cd - >/dev/null
echo ""

# Step 3: Push compiled classes to phone
echo "[3] Pushing compiled .class files to phone..."
adb shell mkdir -p "$WORK_DIR/net/metaquotes/tools"
adb push "$TEMP_DIR/net/metaquotes/tools/BrokerSignature.class" "$WORK_DIR/net/metaquotes/tools/" >/dev/null 2>&1
echo "[✓] .class files pushed"
echo ""

# Step 4: Push libmt4.so
echo "[4] Pushing libmt4.so to phone..."
adb push "$REPO_DIR/decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so" "$WORK_DIR/" >/dev/null 2>&1
echo "[✓] libmt4.so pushed"
echo ""

# Step 5: Set permissions
echo "[5] Setting permissions..."
adb shell chmod 755 "$WORK_DIR/libmt4.so"
echo "[✓] Permissions set"
echo ""

# Step 6: Run test
echo "[6] Running test on phone..."
echo ""
adb shell "/data/data/com.termux/bin/bash -c 'cd $WORK_DIR && export LD_LIBRARY_PATH=. && java -cp . net.metaquotes.tools.BrokerSignature \"test_from_x86\"'"
echo ""
echo "[✓] Test completed!"
echo ""

# Cleanup
rm -rf "$TEMP_DIR"

echo "╔════════════════════════════════════════════════════════╗"
echo "║  SUCCESS! Ready to use                                ║"
echo "╚════════════════════════════════════════════════════════╝"
echo ""
echo "To use anytime from your LOCAL PC:"
echo ""
echo "  adb shell \"/data/data/com.termux/bin/bash -c 'cd /data/data/com.termux/files/home && export LD_LIBRARY_PATH=. && java -cp . net.metaquotes.tools.BrokerSignature \\\"your_input\\\"'\""
echo ""
