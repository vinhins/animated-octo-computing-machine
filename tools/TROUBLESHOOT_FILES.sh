#!/bin/bash
# Troubleshoot missing files on Android phone

cat << 'EOF'
╔════════════════════════════════════════════════════════╗
║  Troubleshooting Missing Files in Termux              ║
╚════════════════════════════════════════════════════════╝

STEP 1: Verify files are on phone
═════════════════════════════════

Run on your LOCAL PC:

  adb shell ls -lh /sdcard/Download/

Should show:
  BrokerSignatureWrapper.java
  libmt4.so

If empty → Files didn't transfer. Try commands again.

═════════════════════════════════════════════════════════

STEP 2A: If files ARE in /sdcard/Download/
─────────────────────────────────────────

In Termux on phone, try:

  # Direct access to /sdcard
  ls -la /sdcard/Download/
  
  # If that shows files, copy them:
  cp /sdcard/Download/BrokerSignatureWrapper.java ~/
  cp /sdcard/Download/libmt4.so ~/
  
  # Verify
  ls -la ~/*.java ~/*.so

═════════════════════════════════════════════════════════

STEP 2B: If storage symlink isn't working
──────────────────────────────────────────

Try this in Termux:

  # List available storage locations
  ls -la ~/
  
  # Check what storage/downloads points to
  ls -la ~/storage/downloads/
  
  # If that doesn't work, try:
  ls -la /data/data/com.termux/files/home/
  
  # Grant storage permissions (first time only)
  termux-setup-storage
  
  # Then try again:
  cd ~/storage/downloads
  ls -la
  
  # Copy files
  cp Broker* ~/
  cp libmt4* ~/

═════════════════════════════════════════════════════════

STEP 2C: Direct path transfer
──────────────────────────────

If above doesn't work, transfer directly to Termux folder:

From LOCAL PC terminal:

  adb push tools/BrokerSignatureWrapper.java /data/data/com.termux/files/home/
  adb push decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so /data/data/com.termux/files/home/

Then in Termux:

  ls -la ~/

Should show both files now!

═════════════════════════════════════════════════════════

STEP 3: If still missing, check where they are
───────────────────────────────────────────────

In Termux:

  find / -name "BrokerSignatureWrapper.java" 2>/dev/null
  find / -name "libmt4.so" 2>/dev/null

This will find them if they're anywhere on storage.

═════════════════════════════════════════════════════════

COMMON ISSUES & FIXES:
══════════════════════

Issue: "Permission denied" when copying
Fix: 
  chmod 644 /sdcard/Download/*
  cp /sdcard/Download/* ~/
  
Issue: "~/storage/downloads" doesn't exist
Fix:
  Run in Termux: termux-setup-storage
  Then approve storage access on phone
  
Issue: Files in /sdcard but Termux can't see
Fix:
  Use absolute path: cp /sdcard/Download/* ~/
  
Issue: Termux storage permissions
Fix:
  Settings → Apps → Termux → Permissions → Files
  Make sure storage is allowed

═════════════════════════════════════════════════════════

QUICKEST FIX: Direct Transfer to Termux Home
═════════════════════════════════════════════

On LOCAL PC, run these (replace paths as needed):

adb push tools/BrokerSignatureWrapper.java /data/data/com.termux/files/home/
adb push decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so /data/data/com.termux/files/home/

Then in Termux:
  ls -la ~/  # Should show both files now
  
  javac BrokerSignatureWrapper.java
  export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
  java -cp . BrokerSignatureWrapper "test"

═════════════════════════════════════════════════════════
EOF
