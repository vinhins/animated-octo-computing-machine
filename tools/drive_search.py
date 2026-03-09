#!/usr/bin/env python3
"""Drive MT4 Search via ADB to collect broker data.

This script iterates through combinations of alphabet + digit (e.g., aa1)
to trigger the patched s.smali (MT4-BROKER-RV) or legacy hooks.
"""

import subprocess
import time
import sys
import string

# Search Edit Text ID in ServersListFragment: 0x7f0a021d
# However, for 'adb shell input', we just need focus on the view.

# Target Package and Find Broker UI Activity
PACKAGE_NAME = "net.metaquotes.metatrader4"
# This might vary between builds, but often it's AccountListFragment or Similar.
BROKER_SEARCH_TAGS = ["MT4-BROKER-RV", "MT4-BROKER-RAW", "MT4-BROKER-SIG"]

def run_adb(cmd):
    # Use list for security and avoid shell=True
    full_cmd = ["adb"] + cmd.split()
    result = subprocess.run(full_cmd, capture_output=True, text=True)
    if result.returncode != 0:
        print(f"[ERROR] ADB command failed: {result.stderr}")
    return result.stdout

def setup_environment():
    print("[INIT] Checking ADB connection...")
    run_adb("wait-for-device")
    print("[INIT] Device connected.")
    
    # Optional: Clear logcat before starting
    print("[INIT] Clearing logcat...")
    run_adb("logcat -c")

def search_combination(text):
    print(f"[SEARCH] Driving query: {text}")
    
    # 1. Clear text: Select All (Ctrl+A / Keycode 29 + meta mask or just long backspace)
    # Using multiple Backspaces is more reliable for different Android versions.
    for _ in range(12):
        run_adb("shell input keyevent 67") # KEYCODE_DEL
    
    # 2. Input query
    run_adb(f"shell input text {text}")
    
    # 3. Brief wait for network and logging to hit buffer
    time.sleep(1.5) 

def main():
    setup_environment()
    
    # The user is probably on the screen already, but we'll print a reminder.
    print("[HINT] Ensure you are on the 'Find Broker' screen (Search box focused) in MT4.")
    
    alphabet = string.ascii_lowercase
    digits = string.digits

    try:
        # Optimized iteration: start with single letters, then double, then combos.
        # This covers common cases first.
        # For simplicity, we stick to the user's requested pattern.
        for c1 in alphabet:
            for c2 in alphabet:
                for d in digits:
                    combo = f"{c1}{c2}{d}"
                    search_combination(combo)
                    
                    # Optional: Every 10 iterations, flush logcat to a file
                    # if you want to avoid buffer overflow on device.
    except KeyboardInterrupt:
        print("\n[STOP] Automation stopped by user.")

if __name__ == "__main__":
    main()

if __name__ == "__main__":
    main()
