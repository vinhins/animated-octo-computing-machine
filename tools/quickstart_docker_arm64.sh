#!/bin/bash
# Quick-start: Option B (Docker with ARM64 Ubuntu)
# This is the recommended approach for x86_64 machines

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

echo "╔═══════════════════════════════════════════════════╗"
echo "║  Quick-Start: Docker ARM64 Approach              ║"
echo "║  Recommended for calling libmt4.so functions     ║"
echo "╚═══════════════════════════════════════════════════╝"
echo ""

# Check if Docker is installed
if ! command -v docker &> /dev/null; then
    echo "[-] Docker is not installed"
    echo ""
    echo "Install Docker from: https://docs.docker.com/get-docker/"
    echo ""
    exit 1
fi

echo "[✓] Docker is installed"
docker --version
echo ""

# Check if Docker supports ARM64
echo "[*] Checking Docker ARM64 support..."
if docker run --rm --platform linux/arm64 arm64v8/ubuntu:24.04 echo "[✓] ARM64 support enabled" 2>/dev/null; then
    echo "[✓] Docker can run ARM64 images"
else
    echo "[-] Docker ARM64 support may not be available"
    echo "    Enable it in Docker Desktop Settings:"
    echo "    Settings → Resources → Enable VirtualizationFramework"
    echo ""
    exit 1
fi
echo ""

# Check if image exists, if not build it
IMAGE_NAME="libmt4-wrapper-arm64"
if docker image inspect "$IMAGE_NAME" > /dev/null 2>&1; then
    echo "[✓] Image '$IMAGE_NAME' already exists"
else
    echo "[*] Building Docker image..."
    cd "$SCRIPT_DIR"
    docker build -f Dockerfile.arm64 -t "$IMAGE_NAME" .
    echo "[✓] Image built successfully"
fi
echo ""

# Run the test
echo "═══ Running test ═══"
echo ""
echo "[*] Running Java wrapper inside ARM64 container..."
echo ""

docker run --rm \
    -v "$SCRIPT_DIR:/workspace" \
    -w /app \
    --platform linux/arm64 \
    "$IMAGE_NAME" \
    java -cp . BrokerSignatureWrapper "test_broker_input"

echo ""
echo "[✓] Test completed!"
echo ""

# Show how to use with custom input
echo "═══ Custom usage ═══"
echo ""
echo "To run with your own input:"
echo ""
echo "  docker run --rm -v $SCRIPT_DIR:/workspace -w /app --platform linux/arm64 $IMAGE_NAME \\"
echo "    java -cp . BrokerSignatureWrapper \"your_input_here\""
echo ""

# Show docker-compose alternative
echo "═══ Alternative: Using docker-compose ═══"
echo ""
echo "Or use docker-compose:"
echo ""
echo "  docker-compose -f docker-compose.arm64.yml up"
echo ""
