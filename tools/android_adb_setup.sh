#!/bin/bash
# Automated ADB Setup - Transfer and Run on Android Phone
# This automates the transfer of files and running tests

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
APK_LIB_DIR="$SCRIPT_DIR/decoded_apks/v400.1456_decoded/lib/arm64-v8a"
TOOLS_DIR="$SCRIPT_DIR/tools"

echo "╔═══════════════════════════════════════════════════╗"
echo "║  Automated Android Phone Setup via ADB           ║"
echo "║  Transfer & Run libmt4.so wrapper                ║"
echo "╚═══════════════════════════════════════════════════╝"
echo ""

# Check if ADB is installed
if ! command -v adb &> /dev/null; then
    echo "[-] ADB not found. Install Android Platform Tools:"
    echo "    https://developer.android.com/tools/releases/platform-tools"
    echo ""
    echo "Or install via package manager:"
    echo "    Ubuntu/Debian: sudo apt install android-tools-adb"
    echo "    macOS: brew install android-platform-tools"
    echo ""
    exit 1
fi

echo "[✓] ADB is installed: $(adb version | head -1)"
echo ""

# Check device connection
echo "[*] Checking device connection..."
DEVICES=$(adb devices | grep -v "^List" | grep "device$" | wc -l)

if [ $DEVICES -eq 0 ]; then
    echo "[-] No Android devices found!"
    echo ""
    echo "Setup:"
    echo "  1. Connect phone via USB"
    echo "  2. Enable 'USB Debugging' in Settings → Developer Options"
    echo "  3. Approve connection on phone"
    echo "  4. Run this script again"
    echo ""
    exit 1
fi

echo "[✓] Found $DEVICES device(s)"
adb devices | grep -v "^List" | grep "device$" | head -1 | awk '{print "    Device: " $1}'
echo ""

WORK_DIR="/data/data/com.termux/files/home"

echo "[*] Setting up on device..."
echo "    Working directory: $WORK_DIR"
echo ""

# Check if Termux is installed
if ! adb shell ls "$WORK_DIR" &>/dev/null 2>&1; then
    echo "[-] Termux not detected on device"
    echo ""
    echo "Install Termux first:"
    echo "  Google Play Store: Search 'Termux'"
    echo "  F-Droid: https://f-droid.org/packages/com.termux/"
    echo ""
    exit 1
fi

echo "[✓] Termux detected"
echo ""

# Transfer files
echo "[*] Transferring files to device..."
echo ""

echo "  Uploading BrokerSignatureWrapper.java..."
adb push "$TOOLS_DIR/BrokerSignatureWrapper.java" "$WORK_DIR/" >/dev/null 2>&1

echo "  Uploading libmt4.so..."
adb push "$APK_LIB_DIR/libmt4.so" "$WORK_DIR/" >/dev/null 2>&1

echo "[✓] Files transferred"
echo ""

# Setup on device
echo "[*] Setting up Termux environment..."
echo ""

# Create setup script
TMP_SETUP="/tmp/setup_termux.sh"
cat > "$TMP_SETUP" << 'SETUP_SCRIPT'
#!/bin/bash
set -e

WORK_DIR="/data/data/com.termux/files/home"
cd "$WORK_DIR"

# Update package manager
apt update -y > /dev/null 2>&1

# Install Java if not present
if ! command -v java &> /dev/null; then
    echo "[*] Installing Java (this may take a minute)..."
    apt install -y openjdk-21-jdk > /dev/null 2>&1
fi

# Compile
echo "[*] Compiling BrokerSignatureWrapper.java..."
javac BrokerSignatureWrapper.java

# Run test
echo "[*] Running test..."
echo ""
export LD_LIBRARY_PATH=".:$LD_LIBRARY_PATH"
java -cp . BrokerSignatureWrapper "android_phone_test"
echo ""
SETUP_SCRIPT

chmod +x "$TMP_SETUP"
adb push "$TMP_SETUP" "$WORK_DIR/setup_termux.sh" >/dev/null 2>&1

echo "  Installing dependencies..."
adb shell "cd $WORK_DIR && bash setup_termux.sh" 2>&1 | grep -v "^M$" || true

echo ""
echo "[✓] Setup complete!"
echo ""

# Cleanup
rm -f "$TMP_SETUP"

# Show usage
echo "═══ How to Use ═══"
echo ""
echo "Option 1: Using ADB shell (remote)"
echo "  adb shell \"cd $WORK_DIR && export LD_LIBRARY_PATH=. && java -cp . BrokerSignatureWrapper 'your_input'\""
echo ""
echo "Option 2: Using Termux Terminal directly (on phone)"
echo "  1. Open Termux app"
echo "  2. Run: cd ~ && java -cp . BrokerSignatureWrapper 'your_input'"
echo ""
echo "Option 3: Create convenience wrapper on phone"
echo "  adb shell \"echo 'java -cp ~ -Djava.library.path=$WORK_DIR BrokerSignatureWrapper \\\$@' > $WORK_DIR/broker.sh\""
echo "  adb shell chmod +x $WORK_DIR/broker.sh"
echo ""

# Test command
echo "═══ Quick Test ═══"
echo ""
echo "[*] Running test command on device..."
echo ""

adb shell "cd $WORK_DIR && export LD_LIBRARY_PATH=. && java -cp . BrokerSignatureWrapper 'test_from_adb'" 2>&1 | grep -v "^M$" || true

echo ""
echo "[✓] Done! You can now use the wrapper on your Android phone"
echo ""
