#!/bin/bash
# Quick guide for local PC → Android phone transfer

cat << 'EOF'
╔════════════════════════════════════════════════════════╗
║  Manual File Transfer to Android Phone                ║
║  (From Local PC, connected via USB)                   ║
╚════════════════════════════════════════════════════════╝

OPTION 1: USB File Transfer (Recommended - Easiest)
═════════════════════════════════════════════════════

ON YOUR LOCAL PC:

1. Phone shows up as storage device in File Manager
2. Navigate to Downloads folder
3. Copy these 2 files there:
   
   From: /workspaces/animated-octo-computing-machine/tools/
   - BrokerSignatureWrapper.java
   
   From: /workspaces/animated-octo-computing-machine/decoded_apks/v400.1456_decoded/lib/arm64-v8a/
   - libmt4.so

4. Eject safely

ON YOUR PHONE (in Termux):

   cd ~
   cp ~/storage/downloads/BrokerSignatureWrapper.java .
   cp ~/storage/downloads/libmt4.so .
   javac BrokerSignatureWrapper.java
   export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
   java -cp . BrokerSignatureWrapper "test"

✓ DONE!

═════════════════════════════════════════════════════════

OPTION 2: ADB from Local PC (If you prefer)
════════════════════════════════════════════

ON YOUR LOCAL PC:

1. Keep phone connected via USB
2. Run from repository directory:

   adb push tools/BrokerSignatureWrapper.java /sdcard/Download/
   adb push decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so /sdcard/Download/

3. Phone will show files in Downloads

Then continue as OPTION 1, step "ON YOUR PHONE"

═════════════════════════════════════════════════════════

OPTION 3: ADB over Network (Advanced)
══════════════════════════════════════

IF you want to use ADB from Codespace:

ON YOUR LOCAL PC:

   adb tcpip 5555
   adb shell ip addr show wlan0 | grep inet
   # Note the IP address (e.g., 192.168.1.100)

IN CODESPACE:

   adb connect 192.168.1.100:5555  # Use actual IP
   adb devices  # Should show your device
   
   # Now you can use the automated setup:
   bash /workspaces/animated-octo-computing-machine/tools/android_adb_setup.sh

═════════════════════════════════════════════════════════

RECOMMENDATION:
Use OPTION 1 (USB File Transfer) - simplest!

Just drag-and-drop 2 files to phone's Downloads folder,
then compile and run in Termux.

═════════════════════════════════════════════════════════
EOF
