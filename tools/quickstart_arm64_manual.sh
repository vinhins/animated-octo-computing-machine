#!/bin/bash
# Quick-start: Option C (Manual ARM64 Environment)
# Use this if you have direct access to ARM64 hardware/VM

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TOOLS_DIR="$SCRIPT_DIR/tools"

echo "╔═══════════════════════════════════════════════════╗"
echo "║  Quick-Start: Manual ARM64 Environment           ║"
echo "║  For ARM64 hardware or cloud VMs                 ║"
echo "╚═══════════════════════════════════════════════════╝"
echo ""

# Detect if running on ARM64
if [[ $(uname -m) != "aarch64" ]]; then
    echo "[-] Current system is NOT ARM64: $(uname -m)"
    echo ""
    echo "This script is for ARM64 systems only."
    echo ""
    echo "To use libmt4.so on x86_64:"
    echo "  1. Use Docker with ARM64 support: bash $TOOLS_DIR/quickstart_docker_arm64.sh"
    echo "  2. Rent ARM64 cloud VM (AWS Graviton, DigitalOcean ARM)"
    echo "  3. Use physical ARM64 hardware"
    echo ""
    exit 1
fi

echo "[✓] Running on ARM64 system: $(uname -m)"
echo ""

# Check for Java
if ! command -v java &> /dev/null; then
    echo "[-] Java not found. Installing..."
    sudo apt-get update
    sudo apt-get install -y openjdk-21-jre-headless
fi

echo "[✓] Java is installed:"
java -version
echo ""

# Compile
echo "[*] Compiling Java wrapper..."
cd "$TOOLS_DIR"
javac BrokerSignatureWrapper.java
echo "[✓] Compilation successful"
echo ""

# Set up environment
export LD_LIBRARY_PATH="$SCRIPT_DIR/decoded_apks/v400.1456_decoded/lib/arm64-v8a:$LD_LIBRARY_PATH"

# Run test
echo "═══ Running test ═══"
echo ""
echo "[*] Testing BrokerSignature.generate()..."
echo ""

java -cp . BrokerSignatureWrapper "test_input_broker"

echo ""
echo "[✓] Test completed!"
echo ""

# Show usage
echo "═══ Custom usage ═══"
echo ""
echo "To run with your own input:"
echo ""
echo "  export LD_LIBRARY_PATH=\"$SCRIPT_DIR/decoded_apks/v400.1456_decoded/lib/arm64-v8a:\$LD_LIBRARY_PATH\""
echo "  cd $TOOLS_DIR"
echo "  java -cp . BrokerSignatureWrapper \"your_input_here\""
echo ""

# Create convenient wrapper script
echo ""
echo "═══ Creating convenience wrapper ═══"
echo ""

cat > $TOOLS_DIR/call_broker_signature.sh << 'WRAPPER'
#!/bin/bash
# Convenience wrapper for calling BrokerSignature.generate()

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
export LD_LIBRARY_PATH="$SCRIPT_DIR/decoded_apks/v400.1456_decoded/lib/arm64-v8a:$LD_LIBRARY_PATH"

cd "$(dirname "${BASH_SOURCE[0]}")"
java -cp . BrokerSignatureWrapper "$@"
WRAPPER

chmod +x $TOOLS_DIR/call_broker_signature.sh
echo "[✓] Created convenience wrapper: $TOOLS_DIR/call_broker_signature.sh"
echo ""
echo "Now you can simply run:"
echo "  $TOOLS_DIR/call_broker_signature.sh 'your_input'"
echo ""
