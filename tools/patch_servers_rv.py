#!/usr/bin/env python3
"""Auto-patch smali for RecyclerView-based broker logging (v400.1456+).

This script targets the new RecyclerView adapter pattern used for broker search:
- Class: net/metaquotes/metatrader4/ui/accounts/s.smali
- Method: Z(Lnet/metaquotes/metatrader4/ui/accounts/s$c;Lyn2;)V (binding method)
"""

import sys
import re
from pathlib import Path

def info(msg: str) -> None:
    print(f"[INFO] {msg}")

def warn(msg: str) -> None:
    print(f"[WARN] {msg}")

def patch_adapter(smali_path: Path):
    if not smali_path.exists():
        warn(f"Target not found: {smali_path}")
        return False

    raw = smali_path.read_text(encoding="utf-8")
    if "MT4-BROKER-RV" in raw:
        info(f"Already patched: {smali_path}")
        return False

    # Target the binding method Z(ViewHolder, Data)
    # .method protected Z(Lnet/metaquotes/metatrader4/ui/accounts/s$c;Lyn2;)V
    method_sig = ".method protected Z(Lnet/metaquotes/metatrader4/ui/accounts/s$c;Lyn2;)V"
    method_start = raw.find(method_sig)
    if method_start < 0:
        # Try a more relaxed search if names are slightly different
        method_sig = "Z(Lnet/metaquotes/metatrader4/ui/accounts/s$c;Lyn2;)V"
        method_start = raw.find(method_sig)
        if method_start < 0:
            raise RuntimeError(f"Could not find binding method 'Z' in {smali_path}")
        # Find the start of the method line
        method_start = raw.rfind(".method", 0, method_start)

    method_end = raw.find(".end method", method_start)
    method_body = raw[method_start:method_end]

    # Insert at the beginning of the method to capture data as it's bound
    # p1 is ViewHolder, p2 is Lyn2 data object
    patch_code = """
    # [AUTO_PATCH_RV_START] Log broker data from Lyn2 object
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p2}, Lyn2;->c()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";id="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p2}, Lyn2;->a()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";path="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p2}, Lyn2;->d()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";extra="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p2}, Lyn2;->b()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MT4-BROKER-RV"
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    # [AUTO_PATCH_RV_END]
"""
    
    # Find the line after .locals or the first line of code
    locals_match = re.search(r"\.locals\s+\d+", method_body)
    if locals_match:
        insert_pos = method_start + locals_match.end()
    else:
        # fallback to just after method signature line
        insert_pos = raw.find("\n", method_start) + 1

    updated = raw[:insert_pos] + patch_code + raw[insert_pos:]
    
    # Backup and write
    bak = smali_path.with_suffix(smali_path.suffix + ".bak")
    smali_path.rename(bak)
    smali_path.write_text(updated, encoding="utf-8")
    info(f"Successfully patched {smali_path}")
    return True

def patch_signature(root: Path):
    """Patch BrokerSignature.smali to log query;encoded format."""
    sig_path = root / "smali/net/metaquotes/tools/BrokerSignature.smali"
    if not sig_path.exists():
        warn(f"BrokerSignature not found: {sig_path}")
        return False
        
    raw = sig_path.read_text(encoding="utf-8")
    if "MT4-BROKER-SIG" in raw:
        info("BrokerSignature already patched.")
        return False

    # The key is to:
    # 1. Save generate() result to v3 (not overwriting v0)
    # 2. Check if v3 is null
    # 3. Call b(v3) and store String result in v0
    # 4. Build log string and log it
    # 5. Return v0 (String)
    
    # Find and replace: move-result-object v0 (after generate call) -> move-result-object v3
    # Find and replace: if-eqz v0, -> if-eqz v3,
    # Find and replace: invoke-direct {p0, v0}, ... b([B) -> invoke-direct {p0, v3}, ... b([B)
    
    pattern_1 = r"(invoke-direct \{p0, v0\}, Lnet/metaquotes/tools/BrokerSignature;->generate\(\[B\)\[B.*?)(move-result-object) v0"
    replacement_1 = r"\1\2 v3"
    
    pattern_2 = r"(if-eqz) v0(, :cond_0)"
    replacement_2 = r"\1 v3\2"
    
    pattern_3 = r"(invoke-direct \{p0, )v0(\}, Lnet/metaquotes/tools/BrokerSignature;->b\(\[B\)Ljava/lang/String;)"
    replacement_3 = r"\1v3\2"
    
    updated = re.sub(pattern_1, replacement_1, raw)
    updated = re.sub(pattern_2, replacement_2, updated)
    updated = re.sub(pattern_3, replacement_3, updated)
    
    sig_path.write_text(updated, encoding="utf-8")
    info("Successfully patched BrokerSignature")
    return True

def patch_remote_raw(root: Path):
    """Patch rk2.smali to log raw network response."""
    rk2_path = root / "smali/rk2.smali"
    if not rk2_path.exists():
        warn(f"rk2.smali not found: {rk2_path}")
        return False

    raw = rk2_path.read_text(encoding="utf-8")
    if "MT4-BROKER-RAW" in raw:
        info("rk2.smali already patched.")
        return False

    # Target the parsing location
    target_pattern = r"(invoke-virtual \{v2, v1, v0\}, Lhh;->c\(Ljava/util/Map;Ljava/lang/String;\)Lsh;.*?move-result-object v1)"
    
    patch_code = """
    invoke-virtual {v2, v1, v0}, Lhh;->c(Ljava/util/Map;Ljava/lang/String;)Lsh;
    move-result-object v1
    # [PATCH_BROKER_RAW]
    const-string v4, "MT4-BROKER-RAW"
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    """
    
    if not re.search(target_pattern, raw, re.DOTALL):
        warn("Could not find raw response parsing block in rk2.smali")
        return False

    updated = re.sub(target_pattern, patch_code.strip(), raw, flags=re.DOTALL)
    rk2_path.write_text(updated, encoding="utf-8")
    info("Successfully patched rk2.smali (RAW)")
    return True

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print(f"Usage: {sys.argv[0]} <decoded_apk_root>")
        sys.exit(1)
    
    root = Path(sys.argv[1])
    
    # 1. Patch Adapter (UI)
    adapter_target = root / "smali/net/metaquotes/metatrader4/ui/accounts/s.smali"
    patch_adapter(adapter_target)
    
    # 2. Patch Signature (Query mapping)
    patch_signature(root)
    
    # 3. Patch Remote Raw (Network logging)
    patch_remote_raw(root)
