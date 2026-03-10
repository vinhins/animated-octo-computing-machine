#!/bin/bash

# One-command setup for Postman + Signature Server
# This script compiles and starts everything needed for Postman integration

set -e

PHONE_HOME="/data/data/com.termux/files/home"

echo "╔════════════════════════════════════════════════════════════╗"
echo "║  MetaQuote Postman Integration - Setup                     ║"
echo "╚════════════════════════════════════════════════════════════╝"
echo ""

# Check if we're in the right directory
if [ ! -f "BrokerSignature.java" ]; then
    echo "[-] Error: BrokerSignature.java not found"
    echo "    Please run this script from the tools/ directory"
    exit 1
fi

if [ ! -f "SignatureServer.java" ]; then
    echo "[-] Error: SignatureServer.java not found"
    echo "    Please run this script from the tools/ directory"
    exit 1
fi

# Check for libmt4.so
if [ ! -f "libmt4.so" ]; then
    echo "[*] Copying libmt4.so from decoded APK..."
    if [ -f "../decoded_apks/v400.1456_261/lib/arm64-v8a/libmt4.so" ]; then
        cp ../decoded_apks/v400.1456_261/lib/arm64-v8a/libmt4.so .
        echo "[+] Copied libmt4.so"
    else
        echo "[-] Error: libmt4.so not found in decoded_apks/"
        exit 1
    fi
fi

# Compile BrokerSignature
echo "[1/3] Compiling BrokerSignature.java..."
mkdir -p net/metaquotes/tools
cp BrokerSignature.java net/metaquotes/tools/
javac net/metaquotes/tools/BrokerSignature.java
echo "[+] BrokerSignature compiled"
echo ""

# Compile SignatureServer
echo "[2/3] Compiling SignatureServer.java..."
javac SignatureServer.java
echo "[+] SignatureServer compiled"
echo ""

# Start server
echo "[3/3] Starting Signature Server..."
echo ""
echo "╔════════════════════════════════════════════════════════════╗"
export LD_LIBRARY_PATH=.
java SignatureServer
