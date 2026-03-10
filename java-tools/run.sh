#!/bin/bash
# Run script for Broker Signature Processor

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PROJECT_DIR="$SCRIPT_DIR"

# Auto-detect architecture if lib/ directory exists
if [ -d "$SCRIPT_DIR/lib" ]; then
    # Determine system architecture
    ARCH=$(uname -m)
    if [[ "$ARCH" == "aarch64" || "$ARCH" == "armv8l" ]]; then
        ARCH_DIR="arm64-v8a"
    elif [[ "$ARCH" == "armv7l" || "$ARCH" == "arm" ]]; then
        ARCH_DIR="armeabi-v7a"
    else
        # Default to arm64-v8a if not ARM
        ARCH_DIR="arm64-v8a"
    fi
    LIB_PATH="$SCRIPT_DIR/lib/$ARCH_DIR"
    # If first arg provided and looks like a path, use it instead
    if [ -n "${1:-}" ] && [ -d "$1" ]; then
        LIB_PATH="$1"
        INPUT_FILE="${2:-mt5_servers_search_keys_10032026.json}"
        OUTPUT_FILE="${3:-mt5_servers_search_keys_with_signatures.json}"
    else
        INPUT_FILE="${1:-mt5_servers_search_keys_10032026.json}"
        OUTPUT_FILE="${2:-mt5_servers_search_keys_with_signatures.json}"
    fi
else
    # No bundled lib, require explicit path
    LIB_PATH="${1:-.}"  # First argument is library path, defaults to current directory
    INPUT_FILE="${2:-mt5_servers_search_keys_10032026.json}"
    OUTPUT_FILE="${3:-mt5_servers_search_keys_with_signatures.json}"
fi

echo "[*] Broker Signature Processor Runner"
echo "[*] System architecture: $(uname -m)"
echo "[*] Library path: $LIB_PATH"
echo "[*] Input file: $INPUT_FILE"
echo "[*] Output file: $OUTPUT_FILE"
echo ""

# Find JAR file (check multiple naming schemes)
JAR_FILE=""
# 1. Release zip with renamed JAR (broker-signature-processor-1.0.0.jar)
if [ -f "$SCRIPT_DIR/broker-signature-processor-1.0.0.jar" ]; then
    JAR_FILE="$SCRIPT_DIR/broker-signature-processor-1.0.0.jar"
# 2. Release zip with full name (broker-signature-processor-1.0.0-jar-with-dependencies.jar)
elif [ -f "$SCRIPT_DIR/broker-signature-processor-1.0.0-jar-with-dependencies.jar" ]; then
    JAR_FILE="$SCRIPT_DIR/broker-signature-processor-1.0.0-jar-with-dependencies.jar"
# 3. Build-from-source in target/
elif [ -f "$SCRIPT_DIR/target/broker-signature-processor-1.0.0-jar-with-dependencies.jar" ]; then
    JAR_FILE="$SCRIPT_DIR/target/broker-signature-processor-1.0.0-jar-with-dependencies.jar"
# 4. Fallback: find any matching JAR
else
    JAR_FILE=$(find "$SCRIPT_DIR" -maxdepth 2 -name "*broker-signature-processor*.jar" 2>/dev/null | grep -v target/classes | head -1)
fi

if [ -z "$JAR_FILE" ] || [ ! -f "$JAR_FILE" ]; then
    echo "[-] JAR file not found"
    echo "[*] Options:"
    echo "    1. Run './build.sh' to build from source, then './run.sh'"
    echo "    2. Ensure you extracted the full release zip with lib/ directory"
    exit 1
fi

echo "[*] Using JAR: $JAR_FILE"

# Check if input file exists
if [ ! -f "$INPUT_FILE" ]; then
    echo "[-] Input file not found: $INPUT_FILE"
    exit 1
fi

# Run the processor
echo "[*] Starting processing..."
java -Djava.library.path="$LIB_PATH" \
     -Xmx2g \
     -cp "$JAR_FILE" \
     net.metaquotes.tools.SignatureProcessor "$INPUT_FILE" "$OUTPUT_FILE"

if [ $? -eq 0 ]; then
    echo "[+] Processing completed!"
    if [ -f "$OUTPUT_FILE" ]; then
        echo "[*] Output file size: $(du -h "$OUTPUT_FILE" | cut -f1)"
    fi
else
    echo "[-] Processing failed!"
    exit 1
fi
