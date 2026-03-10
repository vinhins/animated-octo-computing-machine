#!/bin/bash
# Complete Android Phone Guide - All approaches

cat << 'EOF'
╔═══════════════════════════════════════════════════════╗
║  Running libmt4.so on Your Android Phone             ║
║  Perfect ARM64 Environment with All Needed Libraries ║
╚═══════════════════════════════════════════════════════╝

WHY ANDROID IS PERFECT:
═══════════════════════════════════════════════════════
✓ ARM64 processor (aarch64) - native architecture
✓ All Android libraries present: libandroid.so, liblog.so, libEGL.so, libGLESv2.so
✓ No Docker needed - just Java
✓ Can test immediately
✓ Better than any emulator - it's the real thing!
✓ Portable - take it anywhere
✓ Real-world testing environment

═══════════════════════════════════════════════════════

TWO APPROACHES:

┌─ APPROACH 1: Termux Terminal on Phone (Easiest) ─────┐
│                                                       │
│ 1. Install Termux app from Google Play or F-Droid   │
│ 2. Install Java in Termux: apt install openjdk-21   │
│ 3. Transfer BrokerSignatureWrapper.java + libmt4.so │
│ 4. Run directly in Termux terminal                  │
│                                                       │
│ Best for: Interactive development & testing        │
│ Difficulty: Easy                                     │
└───────────────────────────────────────────────────────┘

┌─ APPROACH 2: ADB Automation (Fastest Setup) ────────┐
│                                                       │
│ 1. Install ADB on computer                          │
│ 2. Connect phone via USB + enable USB Debugging     │
│ 3. Run automated script on computer                │
│ 4. Script installs everything automatically         │
│ 5. Run tests via ADB or Termux                     │
│                                                       │
│ Best for: Quick setup & automated testing          │
│ Difficulty: Medium                                   │
└───────────────────────────────────────────────────────┘

═══════════════════════════════════════════════════════

QUICK START (Choose One):

Option 1: MANUAL TERMUX SETUP
──────────────────────────────
  bash tools/android_phone_setup.sh
  # Then follow the printed instructions

Option 2: AUTOMATED ADB SETUP (Recommended)
────────────────────────────────────────────
  bash tools/android_adb_setup.sh
  # Automatically transfers files and compiles on phone

═══════════════════════════════════════════════════════

DETAILED WALKTHROUGH - TERMUX APPROACH
═══════════════════════════════════════

STEP 1: Install Termux
──────────────────────

On Phone:
  ✓ Google Play Store: Search "Termux" (by Fredrik Fornwall)
  ✓ F-Droid: https://f-droid.org/en/packages/com.termux/
     (More frequent updates)

STEP 2: Install Java
────────────────────

Open Termux, run:

  pkg update
  pkg install openjdk-21

(This installs Java 21. Takes 1-2 minutes)

STEP 3: Transfer Files
──────────────────────

On your computer:

  # Method 1: Using USB File Transfer
  ────────────────────────────────────
  1. Connect phone via USB
  2. Enable "File Transfer" mode on phone
  3. Copy to phone's Downloads folder:
     - BrokerSignatureWrapper.java
     - libmt4.so

  Then in Termux:
    cp ~/storage/downloads/BrokerSignatureWrapper.java .
    cp ~/storage/downloads/libmt4.so .

  # Method 2: Using ADB (Faster)
  ────────────────────────────────
  adb push tools/BrokerSignatureWrapper.java /sdcard/Download/
  adb push decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so /sdcard/Download/

  Then in Termux:
    cd ~
    cp ~/storage/downloads/* .

  # Method 3: Using Cloud
  ──────────────────────
  adb push tools/BrokerSignatureWrapper.java /sdcard/
  adb push decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so /sdcard/

  Then in Termux:
    cd ~
    cp /sdcard/*.{java,so} .

STEP 4: Compile and Run
────────────────────────

In Termux terminal on phone:

  cd ~
  javac BrokerSignatureWrapper.java
  export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
  java -cp . BrokerSignatureWrapper "test_input"

Output should be:
  [*] Input: test_input
  [*] Input (hex): 746573745f696e707574
  [+] Output (hex): [signature_bytes_here]

SUCCESS! 🎉

═══════════════════════════════════════════════════════

DETAILED WALKTHROUGH - ADB APPROACH
════════════════════════════════════

STEP 1: Install Prerequisites
──────────────────────────────

On computer:
  1. Install ADB:
     • Ubuntu/Debian: sudo apt install android-tools-adb
     • macOS: brew install android-platform-tools
     • Windows: Download Android Studio or platform-tools

  2. Install Termux on phone (same as Termux approach STEP 1)

On phone:
  1. Open Termux at least once to create home directory
  2. Settings → Developer Options → Enable USB Debugging

STEP 2: Connect Phone
─────────────────────

  1. Connect phone to computer via USB
  2. Approve connection prompt on phone ("Allow USB debugging?")
  3. On computer, verify: adb devices

Output should show your phone with "device" status

STEP 3: Run Automated Setup
─────────────────────────────

On computer:

  bash tools/android_adb_setup.sh

This script will:
  ✓ Verify phone is connected
  ✓ Check Termux is installed
  ✓ Transfer BrokerSignatureWrapper.java
  ✓ Transfer libmt4.so
  ✓ Install Java on phone (automatic)
  ✓ Compile wrapper on phone
  ✓ Run test

Just wait and watch - fully automated! ✓

STEP 4: Use the Wrapper
────────────────────────

After setup, run tests via ADB:

  adb shell "cd ~ && export LD_LIBRARY_PATH=. && java -cp . BrokerSignatureWrapper 'your_input'"

Or directly on phone in Termux:

  java -cp ~ BrokerSignatureWrapper 'your_input'

═══════════════════════════════════════════════════════

ADVANCED USAGE
═══════════════

Create Convenience Script on Phone
─────────────────────────────────

In Termux:

  cat > broker_sig.sh << 'EOF'
#!/bin/bash
export LD_LIBRARY_PATH=$HOME:$LD_LIBRARY_PATH
cd $HOME
java -cp . BrokerSignatureWrapper "$@"
EOF

  chmod +x broker_sig.sh
  ./broker_sig.sh "input"


SSH to Termux (Access Phone from Computer)
───────────────────────────────────────────

In Termux on phone:

  apt install sshd
  sshd

On computer:

  ssh -p 8022 127.0.0.1
  # (or phone's IP if on same network)


Batch Processing Multiple Inputs
─────────────────────────────────

On phone, create inputs.txt with one input per line:

  cat > inputs.txt << 'EOF'
broker1
broker2
broker3
EOF

Then process:

  while read input; do
    echo "Processing: $input"
    java -cp . BrokerSignatureWrapper "$input"
  done < inputs.txt

═══════════════════════════════════════════════════════

TROUBLESHOOTING
════════════════

Problem: "java: command not found"
Solution: apt install openjdk-21-jdk

Problem: "cannot open shared object file: libmt4.so"
Solution: export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH

Problem: "permission denied" on Java or .so files
Solution: chmod +x BrokerSignatureWrapper.java libmt4.so

Problem: ADB can't find device
Solutions:
  1. Enable USB Debugging in Settings → Developer Options
  2. Approve the connection prompt on phone
  3. Try: adb kill-server && adb start-server
  4. Try different USB port on computer
  5. Update ADB: adb version should be recent

Problem: Termux not found / storage access denied
Solution:
  1. Open Termux app manually first
  2. Grant storage permissions in app Settings
  3. Try: cp /sdcard/Download/* . in Termux

Problem: "Connection refused" on ADB
Solution:
  1. Verify: adb devices
  2. If "offline", restart phone and reconnect
  3. Check USB cable is working

═══════════════════════════════════════════════════════

ADVANTAGES vs OTHER METHODS:
═════════════════════════════

Android Phone:
✓ True ARM64 architecture
✓ All Android libraries installed
✓ Real environment (not emulated)
✓ No Docker download/setup needed
✓ Portable - works anywhere
✓ Can run 24/7 as dedicated box
✓ Most authentic testing

vs Docker:
✗ Need Docker Desktop installed
✗ Takes more resources
✗ Emulated environment (less authentic)
✓ Same result, but desktop-based

vs AWS/Cloud VM:
✗ Costs money per hour
✓ Phone is free and always available
✓ More control
✓ Better for iterative testing

vs QEMU:
✗ QEMU can't provide Android libraries
✓ Phone has everything built-in

═══════════════════════════════════════════════════════

TIPS & TRICKS
═════════════

• Keep phone plugged in while testing (faster + stays charged)
• Close other apps to free RAM
• Use Ctrl+C to interrupt (or Volume Up + C in Termux)
• Data persists even after Termux closes
• Store results on /sdcard for easy access from computer
• Use redirects for large outputs: java ... > output.txt

═══════════════════════════════════════════════════════

NEXT STEPS:

1. Choose your approach:
   • Terminal on phone? → bash tools/android_phone_setup.sh
   • ADB automation? → bash tools/android_adb_setup.sh

2. Follow the printed instructions

3. Test it works:
   java -cp . BrokerSignatureWrapper "test_input"

4. Success! Now you can:
   • Call libmt4.so functions anytime
   • Test multiple inputs
   • Collect signatures
   • Integrate with other tools

═══════════════════════════════════════════════════════
EOF
