#!/bin/bash
# Run Termux commands directly via ADB from your LOCAL PC

cat << 'EOF'
╔════════════════════════════════════════════════════════╗
║  Run Termux Commands via ADB (No Phone Interaction!)  ║
║  Execute everything from your LOCAL PC                ║
╚════════════════════════════════════════════════════════╝

YES! You can run Termux commands directly via ADB shell!

This means you can:
  ✓ Setup everything from your PC
  ✓ No need to manually open Termux on phone
  ✓ Fully automated
  ✓ Can script everything

═════════════════════════════════════════════════════════

SOLUTION: Run Everything via ADB from LOCAL PC
═════════════════════════════════════════════

ALL THESE COMMANDS RUN ON YOUR LOCAL PC (where phone is connected):

STEP 1: Setup Termux storage permissions
─────────────────────────────────────────

adb shell "su -c 'mkdir -p /data/data/com.termux/files/home'"
adb shell "chmod 755 /data/data/com.termux/files/home"

STEP 2: Transfer files
──────────────────────

adb push tools/BrokerSignatureWrapper.java /data/data/com.termux/files/home/
adb push decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so /data/data/com.termux/files/home/

STEP 3: Fix file permissions
─────────────────────────────

adb shell chmod 644 /data/data/com.termux/files/home/BrokerSignatureWrapper.java
adb shell chmod 644 /data/data/com.termux/files/home/libmt4.so

STEP 4: Verify files are there
───────────────────────────────

adb shell ls -lh /data/data/com.termux/files/home/

Should show both files ✓

STEP 5: Compile via ADB
───────────────────────

adb shell "/data/data/com.termux/bin/bash -c 'cd ~ && javac BrokerSignatureWrapper.java'"

STEP 6: Run via ADB
───────────────────

adb shell "/data/data/com.termux/bin/bash -c 'cd ~ && export LD_LIBRARY_PATH=. && java -cp . BrokerSignatureWrapper test'"

═════════════════════════════════════════════════════════

EVEN EASIER: Use a shell script on PC to automate ALL steps
═══════════════════════════════════════════════════════════

Create a file called "setup_phone.sh" with this content:

#!/bin/bash

echo "[1] Creating directories..."
adb shell mkdir -p /data/data/com.termux/files/home

echo "[2] Transferring files..."
adb push tools/BrokerSignatureWrapper.java /data/data/com.termux/files/home/
adb push decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so /data/data/com.termux/files/home/

echo "[3] Setting permissions..."
adb shell chmod 644 /data/data/com.termux/files/home/BrokerSignatureWrapper.java
adb shell chmod 644 /data/data/com.termux/files/home/libmt4.so

echo "[4] Verifying files..."
adb shell ls -lh /data/data/com.termux/files/home/

echo "[5] Compiling..."
adb shell "/data/data/com.termux/bin/bash -c 'cd /data/data/com.termux/files/home && javac BrokerSignatureWrapper.java'"

echo "[6] Running test..."
adb shell "/data/data/com.termux/bin/bash -c 'cd /data/data/com.termux/files/home && export LD_LIBRARY_PATH=. && java -cp . BrokerSignatureWrapper \"test_input\"'"

echo "[✓] DONE!"

═════════════════════════════════════════════════════════

WHAT YOU DO NOW (on LOCAL PC):

1. Run the individual adb shell commands from STEP 1-6 above, OR
2. Save them as a script and run it

Example (all in one go):

adb push tools/BrokerSignatureWrapper.java /data/data/com.termux/files/home/ && \
adb push decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so /data/data/com.termux/files/home/ && \
adb shell chmod 644 /data/data/com.termux/files/home/*.java && \
adb shell chmod 644 /data/data/com.termux/files/home/*.so && \
adb shell ls -lh /data/data/com.termux/files/home/ && \
adb shell "/data/data/com.termux/bin/bash -c 'cd /data/data/com.termux/files/home && javac BrokerSignatureWrapper.java'" && \
adb shell "/data/data/com.termux/bin/bash -c 'cd /data/data/com.termux/files/home && export LD_LIBRARY_PATH=. && java -cp . BrokerSignatureWrapper test_input'"

═════════════════════════════════════════════════════════

HOW TO RUN TERMUX COMMANDS VIA ADB:

General syntax:
  adb shell /data/data/com.termux/bin/bash -c "COMMAND"

Examples:

  # Check Java version
  adb shell "/data/data/com.termux/bin/bash -c 'java -version'"

  # List files in Termux home
  adb shell "/data/data/com.termux/bin/bash -c 'ls -la ~'"

  # Set environment variable and run Java
  adb shell "/data/data/com.termux/bin/bash -c 'export LD_LIBRARY_PATH=/data/data/com.termux/files/home && cd ~ && java -cp . BrokerSignatureWrapper input'"

═════════════════════════════════════════════════════════

ADVANTAGES:
✓ No need to touch your phone
✓ Can script everything
✓ Fully automated
✓ Works from any PC terminal
✓ Can even SSH/run remotely

═════════════════════════════════════════════════════════
EOF
