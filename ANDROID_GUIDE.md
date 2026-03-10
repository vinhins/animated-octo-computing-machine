Running libmt4.so on Your Android Phone
The Perfect ARM64 Environment

WHY ANDROID IS PERFECT:
═══════════════════════════════════════════════════════
✓ ARM64 processor (aarch64) - native architecture
✓ All Android libraries present: libandroid.so, liblog.so, libEGL.so, libGLESv2.so
✓ No Docker needed - just Java
✓ Can test immediately
✓ Better than any emulator - it's the real thing!
✓ Portable - take it anywhere
✓ Real-world testing environment

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

QUICK START (Choose One):

Option 1: MANUAL TERMUX SETUP
──────────────────────────────
  bash tools/android_phone_setup.sh

Option 2: AUTOMATED ADB SETUP (Recommended)
────────────────────────────────────────────
  bash tools/android_adb_setup.sh

═══════════════════════════════════════════════════════
APPROACH 1: TERMUX (Interactive on Phone)
═══════════════════════════════════════════════════════

STEP 1: Install Termux
──────────────────────
On Phone:
  • Google Play Store: Search "Termux"
  • F-Droid: https://f-droid.org/en/packages/com.termux/

STEP 2: Install Java in Termux
───────────────────────────────
Open Termux, run:
  pkg update
  pkg install openjdk-21

STEP 3: Transfer Files
──────────────────────

Method A: USB File Transfer (Easiest)
  1. Connect phone via USB
  2. Enable "File Transfer" mode
  3. Copy to Downloads:
     - BrokerSignatureWrapper.java
     - libmt4.so
  4. In Termux: cp ~/storage/downloads/* .

Method B: Using ADB
  adb push tools/BrokerSignatureWrapper.java /sdcard/Download/
  adb push decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so /sdcard/Download/
  
  In Termux: cp ~/storage/downloads/* .

STEP 4: Compile and Run
────────────────────────
In Termux:
  cd ~
  javac BrokerSignatureWrapper.java
  export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
  java -cp . BrokerSignatureWrapper "test_input"

Expected Output:
  [*] Input: test_input
  [*] Input (hex): 746573745f696e707574
  [+] Output (hex): [signature_bytes_here]

═══════════════════════════════════════════════════════
APPROACH 2: ADB AUTOMATION (From Computer)
═══════════════════════════════════════════════════════

STEP 1: Install Prerequisites
──────────────────────────────
On Computer:
  • Ubuntu/Debian: sudo apt install android-tools-adb
  • macOS: brew install android-platform-tools
  • Windows: Download Android Platform Tools

On Phone:
  • Install Termux (same as Approach 1, STEP 1)
  • Settings → Developer Options → Enable USB Debugging
  • Open Termux once to create home directory

STEP 2: Connect Phone
─────────────────────
  1. Connect phone to computer via USB
  2. Approve connection prompt ("Allow USB debugging?")
  3. Verify: adb devices

STEP 3: Run Automated Setup
─────────────────────────────
On Computer:
  bash tools/android_adb_setup.sh

The script automatically:
  ✓ Transfers BrokerSignatureWrapper.java
  ✓ Transfers libmt4.so
  ✓ Installs Java on phone
  ✓ Compiles wrapper
  ✓ Runs test

STEP 4: Use After Setup
────────────────────────
Via ADB:
  adb shell "cd ~ && export LD_LIBRARY_PATH=. && java -cp . BrokerSignatureWrapper 'your_input'"

Or in Termux on phone:
  java -cp . BrokerSignatureWrapper 'your_input'

═══════════════════════════════════════════════════════
ADVANCED: After Setup
═══════════════════════════════════════════════════════

Create Convenience Script (on phone in Termux):

  cat > broker_sig.sh << 'SCRIPT'
#!/bin/bash
export LD_LIBRARY_PATH=$HOME:$LD_LIBRARY_PATH
cd $HOME
java -cp . BrokerSignatureWrapper "$@"
SCRIPT

  chmod +x broker_sig.sh
  ./broker_sig.sh "input"


Batch Processing (on phone):

  cat > inputs.txt << 'EOF'
broker1:@110:111:1234567
broker2:@110:111:7654321
broker3:@110:111:9999999
EOF

  while read input; do
    echo "Processing: $input"
    java -cp . BrokerSignatureWrapper "$input"
  done < inputs.txt


SSH to Termux (optional, for remote access):

In Termux on phone:
  apt install sshd
  sshd

On computer:
  ssh -p 8022 127.0.0.1

═══════════════════════════════════════════════════════
TROUBLESHOOTING
═════════════════════════════════════════════════════

"java: command not found"
  → Install Java: pkg install openjdk-21-jdk

"cannot open shared object file: libmt4.so"
  → Set: export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH

"permission denied"
  → Run: chmod +x *.java *.so

"ADB: no devices found"
  → Enable USB Debugging in Settings → Developer Options
  → Approve connection prompt on phone
  → Try different USB port

"Termux not found"
  → Install from Google Play or F-Droid
  → Open it once to create home directory

═══════════════════════════════════════════════════════
WHY ANDROID IS BETTER THAN ALTERNATIVES:

Android Phone:
  ✓ True ARM64 architecture
  ✓ All Android libraries built-in
  ✓ Real environment (not emulated)
  ✓ No setup overhead
  ✓ Portable & always available
  ✓ Most authentic testing
  ✓ Can run 24/7 if powered

vs Docker:
  • Need Docker installed/larger download
  • Takes more resources
  • Less authentic (emulated)

vs AWS/Cloud VM:
  • Costs money
  • Less immediate
  • Limited testing flexibility

vs QEMU:
  • Cannot provide Android libraries
  • Phone has everything out-of-the-box

═══════════════════════════════════════════════════════
STATUS: READY TO USE YOUR PHONE!

Your Android phone is the perfect environment for libmt4.so.
It has everything needed:
  • ARM64 CPU ✓
  • Android libraries ✓
  • Java runtime ✓
  • Reliable ✓

Choose your approach and follow the steps above.

Questions? Check the detailed guides:
  bash tools/android_phone_setup.sh      (Termux manual)
  bash tools/android_adb_setup.sh        (ADB automation)
