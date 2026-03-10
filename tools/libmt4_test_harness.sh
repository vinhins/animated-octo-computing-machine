#!/bin/bash
# Complete test harness for both Option A (QEMU) and Option B (Docker/ARM64)

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
APK_LIB_DIR="$SCRIPT_DIR/decoded_apks/v400.1456_decoded/lib/arm64-v8a"
TOOLS_DIR="$SCRIPT_DIR/tools"

echo "╔════════════════════════════════════════════════════════╗"
echo "║   libmt4.so Native Function Test Harness              ║"
echo "║   Testing both QEMU and Docker/ARM64 approaches       ║"
echo "╚════════════════════════════════════════════════════════╝"
echo ""

# Verify files exist
if [ ! -f "$APK_LIB_DIR/libmt4.so" ]; then
    echo "[-] ERROR: libmt4.so not found at $APK_LIB_DIR"
    exit 1
fi

if [ ! -f "$TOOLS_DIR/BrokerSignatureWrapper.java" ]; then
    echo "[-] ERROR: BrokerSignatureWrapper.java not found at $TOOLS_DIR"
    exit 1
fi

echo "[✓] Found libmt4.so at: $APK_LIB_DIR/libmt4.so"
echo "[✓] Found BrokerSignatureWrapper.java at: $TOOLS_DIR"
echo ""

# Library dependencies
echo "═══ Library Dependencies ═══"
echo ""
echo "libmt4.so requires these Android system libraries:"
readelf -d "$APK_LIB_DIR/libmt4.so" 2>/dev/null | grep "NEEDED" | sed 's/.*\[//;s/\]//' | sed 's/^ *- /  • /'
echo ""

echo "═══ OPTION A: QEMU Emulation (Limited) ═══"
echo ""
echo "Issue: libmt4.so depends on Android libraries (libandroid.so, liblog.so, etc.)"
echo "       which are NOT available in Linux environment"
echo ""
echo "Status: ❌ QEMU emulation alone cannot execute libmt4.so"
echo "Reason: Missing Android NDK libraries"
echo ""
echo "Workaround would require:"
echo "  1. Android NDK environment setup"
echo "  2. Full Android emulator or rooted device"
echo "  3. Or: Use Option B (Docker/ARM64)"
echo ""

echo "═══ OPTION B: Docker with ARM64 Ubuntu ═══"
echo ""
echo "✓ RECOMMENDED: Works with native Java + ARM64 platform"
echo ""
echo "Usage:"
echo ""
echo "Step 1: Build the Docker image"
echo "  docker build -f Dockerfile.arm64 -t libmt4-wrapper-arm64 ."
echo ""
echo "Step 2: Run with test input"
echo "  docker run --rm libmt4-wrapper-arm64 java -cp /app BrokerSignatureWrapper 'test_input'"
echo ""
echo "Step 3: Or use docker-compose"
echo "  docker-compose -f docker-compose.arm64.yml up"
echo ""

echo "═══ OPTION C: Manual ARM64 Environment ═══"
echo ""
echo "If you have access to an ARM64 machine/VM:"
echo ""
echo "Step 1: Copy this repository to ARM64 system"
echo ""
echo "Step 2: Compile Java wrapper"
echo "  cd tools"
echo "  javac BrokerSignatureWrapper.java"
echo ""
echo "Step 3: Set library path and run"
echo "  export LD_LIBRARY_PATH=\"../decoded_apks/v400.1456_decoded/lib/arm64-v8a:\$LD_LIBRARY_PATH\""
echo "  java -cp . BrokerSignatureWrapper 'your_input_here'"
echo ""

echo "═══ Summary ═══"
echo ""
echo "Architecture Challenge:"
echo "  • Current machine: x86_64"
echo "  • libmt4.so: ARM aarch64 (requires Android NDK libs)"
echo ""
echo "Best Solutions:"
echo "  1. Docker (easiest if Docker has ARM64 support)"
echo "  2. ARM64 cloud VM (DigitalOcean, AWS Graviton, etc.)"
echo "  3. Actual ARM64 hardware"
echo ""
echo "WARNING: Pure QEMU emulation insufficient due to Android dependency"
echo ""
