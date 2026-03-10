#!/bin/bash
# Android Phone Setup - Using Termux
# This guide shows how to run the Java wrapper on your Android phone

cat << 'EOF'
╔═══════════════════════════════════════════════════════╗
║  Running libmt4.so on Android Phone                  ║
║  Using Termux (Terminal Emulator + Package Manager)  ║
╚═══════════════════════════════════════════════════════╝

PERFECT ENVIRONMENT:
✓ Android phones are ARM64 (aarch64) - native architecture
✓ All Android libraries already present (libandroid.so, liblog.so, etc.)
✓ Can install Java via Termux
✓ Can run Java wrappers natively
✓ Can transfer files via ADB or USB

═══════════════════════════════════════════════════════

STEP 1: Install Termux on Your Phone
─────────────────────────────────────

Option A: Google Play Store
  1. Open Play Store
  2. Search "Termux"
  3. Install by "Fredrik Fornwall"

Option B: F-Droid (Recommended - more up-to-date)
  1. Install F-Droid app: https://f-droid.org/
  2. Open F-Droid → Search "Termux"
  3. Install

═══════════════════════════════════════════════════════

STEP 2: Install Java in Termux
──────────────────────────────

Open Termux app, then run:

  apt update
  apt install -y openjdk-21-jdk

This installs OpenJDK on your phone.

═══════════════════════════════════════════════════════

STEP 3: Transfer Files to Phone
────────────────────────────────

Option A: Using ADB (Recommended)
──────────────────────────────────

On your computer:
  # Make sure ADB is installed
  # https://developer.android.com/tools/adb

  # Connect phone via USB (or over network)
  adb devices  # Verify connection

  # Transfer files
  adb push tools/BrokerSignatureWrapper.java /sdcard/Download/
  adb push decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so /sdcard/Download/

Then in Termux on phone:
  cp /sdcard/Download/BrokerSignatureWrapper.java ~
  cp /sdcard/Download/libmt4.so ~
  cd ~

Option B: Using USB File Transfer
──────────────────────────────────

1. Connect phone to computer via USB
2. Enable "File Transfer" mode on phone
3. Copy to phone's Download folder:
   - BrokerSignatureWrapper.java
   - libmt4.so

Then in Termux:
  cp ~/storage/downloads/* ~
  cd ~

Option C: Using Cloud/SSH
──────────────────────────

1. Upload files to Google Drive, Dropbox, or personal server
2. In Termux:
  apt install -y wget curl
  wget https://your-server/BrokerSignatureWrapper.java
  wget https://your-server/libmt4.so

═══════════════════════════════════════════════════════

STEP 4: Compile & Run on Phone
───────────────────────────────

In Termux terminal:

  # Go to your home directory
  cd ~

  # Compile
  javac BrokerSignatureWrapper.java

  # Set library path
  export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH

  # Run with test input
  java -cp . BrokerSignatureWrapper "test_input"

Expected output:
  [*] Input: test_input
  [*] Input (hex): 746573745f696e707574
  [+] Output (hex): [signature_bytes]

═══════════════════════════════════════════════════════

STEP 5: Create Convenience Script (Optional)
──────────────────────────────────────────────

In Termux, create a script:

  cat > broker_sig.sh << 'SCRIPT'
#!/bin/bash
export LD_LIBRARY_PATH=$HOME:$LD_LIBRARY_PATH
cd $HOME
java -cp . BrokerSignatureWrapper "$@"
SCRIPT

  chmod +x broker_sig.sh

Now you can run:
  ./broker_sig.sh "your_input"

═══════════════════════════════════════════════════════

ADVANCED: Access Termux from Computer (SSH)
────────────────────────────────────────────

Install SSH server in Termux:
  apt install -y sshd
  sshd  # Start SSH server

From computer:
  ssh -p 8022 localhost  # Port 8022 is default

(This requires port forwarding or being on same network)

═══════════════════════════════════════════════════════

TROUBLESHOOTING
───────────────

"java: command not found"
  → Install Java: apt install openjdk-21-jdk

"java.lang.UnsatisfiedLinkError: cannot open shared object file"
  → libmt4.so not in current directory or LD_LIBRARY_PATH
  → Run: export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH

"Permission denied" on transferred files
  → Fix with: chmod +x BrokerSignatureWrapper.java libmt4.so

Storage access in Termux
  → Recent Termux versions: cp ~/storage/downloads/* .
  → Or: grant storage permissions in app settings

═══════════════════════════════════════════════════════

ADVANTAGES OF ANDROID PHONE:
✓ Perfect architecture (ARM64)
✓ All Android libraries present (libandroid.so, liblog.so, etc.)
✓ Can run immediately - no docker needed
✓ Portable - take it anywhere
✓ Real Android environment for testing
✓ Can integrate with other Android apps

TIPS:
• Keep phone plugged in while running long tests
• Close other apps to free up memory
• Use Ctrl+C to stop processes in Termux
• Press Volume Up + C to send Ctrl+C if needed

═══════════════════════════════════════════════════════
EOF
