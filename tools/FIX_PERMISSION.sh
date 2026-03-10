#!/bin/bash
# Fix Termux permissions on Android phone

cat << 'EOF'
╔════════════════════════════════════════════════════════╗
║  Fix Termux Storage Permissions                       ║
║  (Permission Denied Errors)                           ║
╚════════════════════════════════════════════════════════╝

STEP 1: Grant Storage Permission to Termux App
═══════════════════════════════════════════════

ON YOUR PHONE:

1. Open Settings
2. Go to: Apps → Termux (or Applications → Termux)
3. Go to: Permissions → Storage (or Files)
4. Toggle ON or select "Allow"
5. Go back to Termux

═════════════════════════════════════════════════════════

STEP 2: Initialize Termux Storage Access
═════════════════════════════════════════

IN TERMUX on your phone, run:

  termux-setup-storage

This creates symbolic links to:
  - ~/storage/downloads
  - ~/storage/pictures
  - etc.

When prompted: "Allow Termux to access photos, media, files on your device?"
→ Tap "Allow"

═════════════════════════════════════════════════════════

STEP 3: Now Transfer Files Again
═════════════════════════════════

From LOCAL PC:

  adb push tools/BrokerSignatureWrapper.java /data/data/com.termux/files/home/
  adb push decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so /data/data/com.termux/files/home/

═════════════════════════════════════════════════════════

STEP 4: Verify in Termux
════════════════════════

IN TERMUX on phone:

  cd ~
  ls -la *.java *.so

Should show both files now!

═════════════════════════════════════════════════════════

STEP 5: Compile and Run
═══════════════════════

IN TERMUX:

  javac BrokerSignatureWrapper.java
  export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
  java -cp . BrokerSignatureWrapper "test"

═════════════════════════════════════════════════════════

IF STILL GETTING PERMISSION ERRORS:
═══════════════════════════════════

Try changing file permissions:

  adb shell chmod 755 /data/data/com.termux/files/home/
  adb shell chmod 644 /data/data/com.termux/files/home/*.java
  adb shell chmod 644 /data/data/com.termux/files/home/*.so

Then in Termux:

  chmod 755 ~
  chmod 644 ~/*.java ~/*.so
  ls -la ~/

═════════════════════════════════════════════════════════

SUMMARY - WHAT TO DO NOW:
═════════════════════════

1. On PHONE:
   Settings → Apps → Termux → Permissions → Storage → Allow
   
2. In Termux on PHONE:
   termux-setup-storage
   (approve when asked)
   
3. On LOCAL PC:
   adb push tools/BrokerSignatureWrapper.java /data/data/com.termux/files/home/
   adb push decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so /data/data/com.termux/files/home/
   
4. In Termux on PHONE:
   cd ~
   ls -la  # Should see both files
   javac BrokerSignatureWrapper.java
   export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
   java -cp . BrokerSignatureWrapper "test"

═════════════════════════════════════════════════════════
EOF
