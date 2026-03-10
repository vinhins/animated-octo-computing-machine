#!/bin/bash
# Capture error logs from BrokerSignatureWrapper on Android phone

cat << 'EOF'
╔════════════════════════════════════════════════════════╗
║  Capture BrokerSignatureWrapper Error Logs            ║
║  Multiple methods to debug issues                     ║
╚════════════════════════════════════════════════════════╝

METHOD 1: Run via ADB and Capture Output (EASIEST)
══════════════════════════════════════════════════

Run on your LOCAL PC:

adb shell "/data/data/com.termux/bin/bash -c 'cd /data/data/com.termux/files/home && export LD_LIBRARY_PATH=. && java -cp . BrokerSignatureWrapper \"test\" 2>&1'"

The "2>&1" captures both stdout (normal output) and stderr (errors).

═════════════════════════════════════════════════════════

METHOD 2: Save Output to File (For Large Logs)
═══════════════════════════════════════════════

Run on your LOCAL PC:

adb shell "/data/data/com.termux/bin/bash -c 'cd /data/data/com.termux/files/home && export LD_LIBRARY_PATH=. && java -cp . BrokerSignatureWrapper \"test\" > output.log 2>&1'"

Then retrieve the log:

adb pull /data/data/com.termux/files/home/output.log ./error_log.txt

Then view it:

cat error_log.txt

═════════════════════════════════════════════════════════

METHOD 3: Full Debug Output with Stack Trace
═════════════════════════════════════════════

Run on your LOCAL PC:

adb shell "/data/data/com.termux/bin/bash -c 'cd /data/data/com.termux/files/home && export LD_LIBRARY_PATH=. && java -verbose:class -cp . BrokerSignatureWrapper \"test\" 2>&1 | tee debug.log'"

This shows:
  - Which classes are being loaded
  - Full error stack trace
  - System information

═════════════════════════════════════════════════════════

METHOD 4: Check Android System Logs (logcat)
═════════════════════════════════════════════

Run on your LOCAL PC:

# Clear previous logs
adb logcat -c

# Run the wrapper
adb shell "/data/data/com.termux/bin/bash -c 'cd /data/data/com.termux/files/home && export LD_LIBRARY_PATH=. && java -cp . BrokerSignatureWrapper \"test\" 2>&1'"

# Capture logs
adb logcat > logcat.txt

# View it
cat logcat.txt | grep -E "BrokerSignature|error|Error|libmt4|java.lang"

═════════════════════════════════════════════════════════

MOST USEFUL COMMAND (Copy & Paste):
═══════════════════════════════════

Run this to get clear error output:

adb shell "/data/data/com.termux/bin/bash -c 'cd /data/data/com.termux/files/home && export LD_LIBRARY_PATH=. && java -cp . BrokerSignatureWrapper \"test_input\" 2>&1' | tee error_output.txt"

This will:
  ✓ Show output on screen
  ✓ Save to error_output.txt file
  ✓ Capture both stdout and stderr

═════════════════════════════════════════════════════════

COMMON ERRORS AND WHAT THEY MEAN:
═════════════════════════════════

"Cannot open shared object file"
  → libmt4.so not found or not in LD_LIBRARY_PATH
  → Fix: export LD_LIBRARY_PATH=.

"UnsatisfiedLinkError"
  → Native library loading failed
  → Possible causes:
    - libmt4.so is wrong architecture
    - Missing Android libraries (libandroid.so, liblog.so)
    - Wrong file permissions

"ClassNotFoundException: BrokerSignatureWrapper"
  → Java class not compiled
  → Fix: javac BrokerSignatureWrapper.java

"Exception in thread main"
  → General Java error
  → Look at the stack trace for details

"Segmentation fault"
  → Native library crashed
  → libmt4.so issue or wrong architecture

═════════════════════════════════════════════════════════

STEP-BY-STEP DEBUGGING:
═══════════════════════

1. First, verify files exist:
   adb shell ls -lh /data/data/com.termux/files/home/

2. Check file permissions:
   adb shell ls -la /data/data/com.termux/files/home/ | grep -E "Broker|libmt4"

3. Verify Java is working:
   adb shell "/data/data/com.termux/bin/bash -c 'java -version'"

4. Check LD_LIBRARY_PATH:
   adb shell "/data/data/com.termux/bin/bash -c 'echo \$LD_LIBRARY_PATH'"

5. Run with debug output:
   adb shell "/data/data/com.termux/bin/bash -c 'cd /data/data/com.termux/files/home && export LD_LIBRARY_PATH=. && java -cp . BrokerSignatureWrapper test 2>&1'"

6. If error, check file type of libmt4.so:
   adb shell file /data/data/com.termux/files/home/libmt4.so

═════════════════════════════════════════════════════════

SAVE ERROR LOG AND SEND TO ME:
═══════════════════════════════

Run this complete command:

adb shell "/data/data/com.termux/bin/bash -c 'cd /data/data/com.termux/files/home && export LD_LIBRARY_PATH=. && java -verbose:class -cp . BrokerSignatureWrapper \"test\" 2>&1'" > full_error.log

Then share the full_error.log file with me.

═════════════════════════════════════════════════════════
EOF
