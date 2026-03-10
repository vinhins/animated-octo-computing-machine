#!/bin/bash
# Complete automated setup via ADB - Run this on LOCAL PC where phone is connected

set -e

REPO_DIR="${1:-.}"  # Default to current directory
WORK_DIR="/data/data/com.termux/files/home"

echo "╔════════════════════════════════════════════════════════╗"
echo "║  Automated Setup via ADB - No Phone Interaction!      ║"
echo "║  Everything runs from your LOCAL PC                   ║"
echo "╚════════════════════════════════════════════════════════╝"
echo ""

# Step 1: Verify device is connected
echo "[1] Verifying ADB connection..."
DEVICES=$(adb devices | grep "device$" | wc -l)
if [ $DEVICES -eq 0 ]; then
    echo "[-] No devices found!"
    echo "    Connect phone via USB and enable USB Debugging"
    exit 1
fi
echo "[✓] Device connected"
echo ""

# Step 2: Create directories
echo "[2] Creating Termux directories..."
adb shell mkdir -p "$WORK_DIR" 2>/dev/null || true
adb shell chmod 755 "$WORK_DIR" 2>/dev/null || true
echo "[✓] Directories ready"
echo ""

# Step 3: Transfer files
echo "[3] Transferring files to phone..."
echo "    - BrokerSignatureWrapper.java"
adb push "$REPO_DIR/tools/BrokerSignatureWrapper.java" "$WORK_DIR/" >/dev/null 2>&1

echo "    - libmt4.so"
adb push "$REPO_DIR/decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so" "$WORK_DIR/" >/dev/null 2>&1
echo "[✓] Files transferred"
echo ""

# Step 4: Set permissions
echo "[4] Setting file permissions..."
adb shell chmod 644 "$WORK_DIR"/*.java 2>/dev/null || true
adb shell chmod 644 "$WORK_DIR"/*.so 2>/dev/null || true
echo "[✓] Permissions set"
echo ""

# Step 5: Verify transfer
echo "[5] Verifying files on phone..."
adb shell ls -lh "$WORK_DIR" | grep -E "Broker|libmt4"
echo "[✓] Files verified"
echo ""

# Step 6: Compile
echo "[6] Compiling Java wrapper via Termux..."
adb shell "/data/data/com.termux/bin/bash -c 'cd $WORK_DIR && javac BrokerSignatureWrapper.java 2>&1'" >/dev/null 2>&1
echo "[✓] Compilation successful"
echo ""

# Step 7: Run test
echo "[7] Running test..."
echo ""
adb shell "/data/data/com.termux/bin/bash -c 'cd $WORK_DIR && export LD_LIBRARY_PATH=. && java -cp . BrokerSignatureWrapper \"adb_test_input\"'"
echo ""
echo "[✓] Test completed!"
echo ""

# Step 8: Show how to use
echo "╔════════════════════════════════════════════════════════╗"
echo "║  SUCCESS! libmt4.so is ready on your phone            ║"
echo "╚════════════════════════════════════════════════════════╝"
echo ""
echo "How to use:"
echo ""
echo "  From your LOCAL PC:"
echo ""
echo "    adb shell \"/data/data/com.termux/bin/bash -c 'cd /data/data/com.termux/files/home && export LD_LIBRARY_PATH=. && java -cp . BrokerSignatureWrapper \\\"your_input\\\"'\""
echo ""
echo "  Or create a convenience function in your shell:"
echo ""
echo "    alias broker='adb shell \"/data/data/com.termux/bin/bash -c \\\"cd /data/data/com.termux/files/home && export LD_LIBRARY_PATH=. && java -cp . BrokerSignatureWrapper\"'"
echo ""
echo "  Then use:"
echo "    broker \"input_here\""
echo ""
