#!/bin/bash
# Setup and Usage Guide for libmt4.so Function Calling

set -e

echo "========================================"
echo "libmt4.so Native Function Caller Setup"
echo "========================================"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
APK_LIB_DIR="${SCRIPT_DIR}/../decoded_apks/v400.1456_decoded/lib/arm64-v8a"

if [ ! -f "$APK_LIB_DIR/libmt4.so" ]; then
    echo "[-] libmt4.so not found at: $APK_LIB_DIR"
    exit 1
fi

echo "[+] Found libmt4.so at: $APK_LIB_DIR/libmt4.so"

# Option 1: Using Java Wrapper
echo ""
echo "=== OPTION 1: Java Wrapper (Recommended) ==="
echo ""
echo "Step 1: Compile the Java wrapper"
echo "  cd $SCRIPT_DIR"
echo "  javac BrokerSignatureWrapper.java"
echo ""
echo "Step 2: Copy libmt4.so to the directory or set LD_LIBRARY_PATH"
echo "  export LD_LIBRARY_PATH=\"$APK_LIB_DIR:\$LD_LIBRARY_PATH\""
echo ""
echo "Step 3: Run with input"
echo "  java -cp . BrokerSignatureWrapper \"your_input_here\""
echo ""

# Option 2: Using C Wrapper with QEMU
echo "=== OPTION 2: C Wrapper with QEMU Emulation ==="
echo ""
echo "The libmt4_wrapper binary is compiled for ARM64 and can be run with QEMU:"
echo "  qemu-aarch64-static -L /usr/aarch64-linux-gnu $SCRIPT_DIR/libmt4_wrapper \"48656c6c6f\""
echo ""
echo "Or set library path:"
echo "  LD_LIBRARY_PATH=\"$APK_LIB_DIR\" qemu-aarch64-static -L /usr/aarch64-linux-gnu $SCRIPT_DIR/libmt4_wrapper \"48656c6c6f\""
echo ""

# Option 3: Extract function symbols
echo "=== OPTION 3: List all JNI Functions Available ==="
echo ""
echo "Exported JNI functions in libmt4.so:"
nm -D "$APK_LIB_DIR/libmt4.so" 2>/dev/null | grep "Java_" | grep " T " | head -20
echo ""

# Option 4: Example - Call BrokerSignature.generate()
echo "=== Example Usage ==="
echo ""
echo "To generate a broker signature:"
echo ""
echo "  # Set up environment"
echo "  export LD_LIBRARY_PATH=\"$APK_LIB_DIR:\$LD_LIBRARY_PATH\""
echo "  cd $SCRIPT_DIR"
echo ""
echo "  # Run"
echo "  javac BrokerSignatureWrapper.java"
echo "  java -cp . BrokerSignatureWrapper \"mt4:@110:111:1234567\""
echo ""

echo "========================================"
echo "Setup complete! Choose one method above"
echo "========================================"
