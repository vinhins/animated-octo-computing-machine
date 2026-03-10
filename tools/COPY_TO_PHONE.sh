#!/bin/bash
# Copy files to Android phone via ADB

echo "Copying files to Android phone via ADB..."
echo ""

# These commands should be run on your LOCAL PC (where phone is connected via USB)
# NOT in Codespace

cat << 'EOF'
RUN THESE COMMANDS ON YOUR LOCAL PC:
═════════════════════════════════════

# Copy BrokerSignatureWrapper.java
adb push /workspaces/animated-octo-computing-machine/tools/BrokerSignatureWrapper.java /sdcard/Download/

# Copy libmt4.so  
adb push /workspaces/animated-octo-computing-machine/decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so /sdcard/Download/

# Verify files were transferred
adb shell ls -lh /sdcard/Download/Broker* /sdcard/Download/libmt4.so

═════════════════════════════════════

Expected output should show:
  -rw------- ... BrokerSignatureWrapper.java
  -rw------- ... libmt4.so

If you see those files, proceed to next steps!

═════════════════════════════════════

THEN ON YOUR PHONE (Termux):
────────────────────────────

cd ~
cp ~/storage/downloads/BrokerSignatureWrapper.java .
cp ~/storage/downloads/libmt4.so .

javac BrokerSignatureWrapper.java
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
java -cp . BrokerSignatureWrapper "test_input"

═════════════════════════════════════
EOF
