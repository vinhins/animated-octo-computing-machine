#!/bin/bash
# Run script for Broker Signature Processor

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PROJECT_DIR="$SCRIPT_DIR"

# Default type is mt5
TYPE="mt5"
LIB_PATH=""
INPUT_FILE=""
OUTPUT_FILE=""

# Parse arguments
while [[ $# -gt 0 ]]; do
    case "$1" in
        --type)
            TYPE="$2"
            shift 2
            ;;
        *)
            # Positional arguments
            if [ -z "$LIB_PATH" ] && [ -d "$1" ]; then
                LIB_PATH="$1"
            elif [ -z "$INPUT_FILE" ]; then
                INPUT_FILE="$1"
            elif [ -z "$OUTPUT_FILE" ]; then
                OUTPUT_FILE="$1"
            fi
            shift
            ;;
    esac
done

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
    if [ -z "$LIB_PATH" ]; then
        LIB_PATH="$SCRIPT_DIR/lib/$ARCH_DIR"
    fi
else
    # No bundled lib, use current directory as default
    if [ -z "$LIB_PATH" ]; then
        LIB_PATH="."
    fi
fi

# Set defaults based on type if not provided
if [ -z "$INPUT_FILE" ]; then
    if [ "$TYPE" = "mt4" ]; then
        INPUT_FILE="mt4_servers_search_keys_10032026.json"
    else
        INPUT_FILE="mt5_servers_search_keys_10032026.json"
    fi
fi

# Generate output filename if not provided
if [ -z "$OUTPUT_FILE" ]; then
    if [ "$TYPE" = "mt4" ]; then
        TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
        INPUT_BASENAME="${INPUT_FILE%.*}"
        INPUT_EXT="${INPUT_FILE##*.}"
        OUTPUT_FILE="output_mt4_${INPUT_BASENAME}_${TIMESTAMP}.${INPUT_EXT}"
    else
        TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
        INPUT_BASENAME="${INPUT_FILE%.*}"
        INPUT_EXT="${INPUT_FILE##*.}"
        OUTPUT_FILE="output_${INPUT_BASENAME}_${TIMESTAMP}.${INPUT_EXT}"
    fi
fi

echo "[*] Broker Signature Processor Runner"
echo "[*] Type: $TYPE"
echo "[*] System architecture: $(uname -m)"
echo "[*] Library path: $LIB_PATH"
echo "[*] Input file: $INPUT_FILE"
echo "[*] Output file: $OUTPUT_FILE"
echo ""
echo "Usage: ./run.sh [--type mt4|mt5] [lib_path] [input_file] [output_file]"
echo "  --type mt4      : Process MT4 broker data (default: mt5)"
echo "  --type mt5      : Process MT5 broker data (default)"
echo "  lib_path        : Path to native library (auto-detected if available)"
echo "  input_file      : Input JSON file (default: {type}_servers_search_keys_10032026.json)"
echo "  output_file     : Output JSON file (default: auto-generated with timestamp)"
echo ""
echo "Examples:"
echo "  ./run.sh --type mt4"
echo "  ./run.sh --type mt5 /usr/lib input.json output.json"
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
