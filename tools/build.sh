#!/bin/bash
# Build and run script for Broker Signature Processor

set -e  # Exit on error

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PROJECT_DIR="$SCRIPT_DIR"

echo "[*] Building Broker Signature Processor..."
cd "$PROJECT_DIR"
mvn clean package -DskipTests

echo "[+] Build completed successfully!"
echo ""
echo "[*] JAR files created:"
ls -lh target/*.jar
