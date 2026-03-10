#!/bin/bash
# Run script for Broker Signature Processor

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PROJECT_DIR="$SCRIPT_DIR"
LIB_PATH="${1:-.}"  # First argument is library path, defaults to current directory

INPUT_FILE="${2:-mt5_servers_search_keys_10032026.json}"
OUTPUT_FILE="${3:-mt5_servers_search_keys_with_signatures.json}"

echo "[*] Broker Signature Processor Runner"
echo "[*] Library path: $LIB_PATH"
echo "[*] Input file: $INPUT_FILE"
echo "[*] Output file: $OUTPUT_FILE"
echo ""

# Check if JAR exists
JAR_FILE="$PROJECT_DIR/target/broker-signature-processor-1.0.0-jar-with-dependencies.jar"
if [ ! -f "$JAR_FILE" ]; then
    echo "[-] JAR file not found: $JAR_FILE"
    echo "[*] Please run ./build.sh first"
    exit 1
fi

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
