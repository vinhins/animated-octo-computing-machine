#!/usr/bin/env python3
"""Auto-patch smali files for broker logging.

This script mirrors the existing PowerShell patch flow:
- Default: try UI adapter fingerprint first, then fallback automatically.
- --prefer-fallback: try TerminalServers fallback first, then default flow.
"""

from __future__ import annotations

import argparse
import re
import sys
from pathlib import Path


def info(msg: str) -> None:
    print(f"[INFO] {msg}")


def warn(msg: str) -> None:
    print(f"[WARN] {msg}")


def iter_smali(root: Path) -> list[Path]:
    return [p for p in root.rglob("*.smali") if p.is_file()]


def find_candidates(root: Path) -> list[Path]:
    all_smali = iter_smali(root)
    candidates: list[Path] = []

    for f in all_smali:
        raw = f.read_text(encoding="utf-8", errors="ignore")
        is_servers_adapter = '.source "ServersListAdapter.java"' in raw
        has_server_record_call = (
            "filteredAt(I)Lnet/metaquotes/metatrader4/types/ServerRecord;" in raw
        )
        has_get_view = (
            ".method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;"
            in raw
        )

        if is_servers_adapter and has_server_record_call and has_get_view:
            candidates.append(f)

    if not candidates:
        warn("No exact ServersListAdapter fingerprint found. Trying fallback fingerprint...")
        for f in all_smali:
            raw = f.read_text(encoding="utf-8", errors="ignore")
            has_server_record_call = (
                "filteredAt(I)Lnet/metaquotes/metatrader4/types/ServerRecord;" in raw
            )
            has_name_field = (
                "Lnet/metaquotes/metatrader4/types/ServerRecord;->a:Ljava/lang/String;" in raw
            )
            has_company_field = (
                "Lnet/metaquotes/metatrader4/types/ServerRecord;->b:Ljava/lang/String;" in raw
            )
            has_get_view = (
                ".method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;"
                in raw
            )
            if has_server_record_call and has_name_field and has_company_field and has_get_view:
                candidates.append(f)

    return candidates


def find_terminal_servers_candidate(root: Path) -> Path | None:
    for f in iter_smali(root):
        raw = f.read_text(encoding="utf-8", errors="ignore")
        is_terminal_servers = '.source "TerminalServers.java"' in raw
        has_native_filter = (
            ".method public final native serversFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z"
            in raw
        )
        has_wrapper_call = "->serversFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z" in raw
        if is_terminal_servers and has_native_filter and has_wrapper_call:
            return f
    return None


def backup_file(path: Path) -> None:
    backup = path.with_suffix(path.suffix + ".bak")
    backup.write_bytes(path.read_bytes())


def normalize_newlines(text: str) -> str:
    return text.replace("\r\n", "\n")


def apply_patch(file_path: Path) -> bool:
    raw_original = file_path.read_text(encoding="utf-8", errors="ignore")
    raw = normalize_newlines(raw_original)

    class_match = re.search(r"(?m)^\.class\s+public\s+(L[^;]+;)", raw)
    if not class_match:
        raise RuntimeError(f"Cannot determine class descriptor from file: {file_path}")
    class_desc = class_match.group(1)

    if "MT4-BROKER" in raw:
        info(f"Already patched: {file_path}")
        return False

    method_sig = ".method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;"
    method_start = raw.find(method_sig)
    if method_start < 0:
        raise RuntimeError(f"getView method not found: {file_path}")

    method_end = raw.find(".end method", method_start)
    if method_end < 0:
        raise RuntimeError(f"getView end marker not found: {file_path}")

    method_body = raw[method_start:method_end]
    anchor = "    :goto_0\n"
    anchor_in_method = method_body.find(anchor)
    if anchor_in_method < 0:
        raise RuntimeError(
            f"Anchor ':goto_0' not found inside getView; method layout changed: {file_path}"
        )

    insert_template = """    :goto_0

    # [AUTO_PATCH_START] dump filtered broker list once per refresh cycle
    const/4 v0, 0x0
    if-eq p1, v0, :cond_dump_servers
    goto :end_reverse_code

    :cond_dump_servers
    invoke-virtual {p0}, {{CLASS_DESC}}->getCount()I
    move-result v1

    const/4 v3, 0x0
    :goto_loopv1
    if-ge v3, v1, :end_reverse_code

    invoke-virtual {p0, v3}, {{CLASS_DESC}}->getItem(I)Ljava/lang/Object;
    move-result-object p3
    check-cast p3, Lnet/metaquotes/metatrader4/types/ServerRecord;

    if-eqz p3, :increase1_loop_next

    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idx="
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";name="
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p3, Lnet/metaquotes/metatrader4/types/ServerRecord;->a:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";company="
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p3, Lnet/metaquotes/metatrader4/types/ServerRecord;->b:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";website="
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p3, Lnet/metaquotes/metatrader4/types/ServerRecord;->g:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "MT4-BROKER"
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :increase1_loop_next
    add-int/lit8 v3, v3, 0x1
    goto :goto_loopv1

    :end_reverse_code
    # [AUTO_PATCH_END]
"""

    insert = insert_template.replace("{{CLASS_DESC}}", class_desc)
    anchor_end = anchor_in_method + len(anchor)
    updated_method = method_body[:anchor_end] + insert[len(anchor) :] + method_body[anchor_end:]
    updated = raw[:method_start] + updated_method + raw[method_end:]

    if "MT4-BROKER" not in updated:
        raise RuntimeError(f"Patch insertion failed for {file_path}")

    backup_file(file_path)
    file_path.write_text(updated, encoding="utf-8", newline="")
    info(f"Patched file: {file_path}")
    info(f"Backup file: {file_path}.bak")
    return True


def apply_terminal_servers_fallback_patch(file_path: Path) -> bool:
    raw_original = file_path.read_text(encoding="utf-8", errors="ignore")
    raw = normalize_newlines(raw_original)

    if "MT4-BROKER-FALLBACK" in raw:
        info(f"Fallback already patched: {file_path}")
        return False

    call_sig = "->serversFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z"
    call_pos = raw.find(call_sig)
    if call_pos < 0:
        raise RuntimeError(f"serversFilter wrapper call not found: {file_path}")

    method_start = raw.rfind(".method", 0, call_pos)
    if method_start < 0:
        raise RuntimeError(
            f"Containing method start not found for serversFilter wrapper: {file_path}"
        )

    method_end = raw.find(".end method", call_pos)
    if method_end < 0:
        raise RuntimeError(
            f"Containing method end not found for serversFilter wrapper: {file_path}"
        )

    method_body = raw[method_start:method_end]
    method_body = method_body.replace(".locals 4", ".locals 6")

    entry_anchor = '    const-string v0, ""'
    if entry_anchor not in method_body:
        raise RuntimeError(f"Entry anchor not found in wrapper method: {file_path}")

    entry_insert = """    const-string v0, ""

    # [AUTO_PATCH_FALLBACK_START] log query path in TerminalServers wrapper
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter;queryRaw="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";strict="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";listObj="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MT4-BROKER-FALLBACK"
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    # [AUTO_PATCH_FALLBACK_END]
"""

    method_body = method_body.replace(entry_anchor, entry_insert, 1)

    return_anchor = "    move-result p1\n\n    return p1\n"
    return_insert_template = """    move-result p1

    # [AUTO_PATCH_FALLBACK_RESULT] log filter result + dump records
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";listObj="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MT4-BROKER-FALLBACK"
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :after_dump_{{SUFFIX}}

    invoke-interface {p2}, Ljava/util/List;->size()I
    move-result v1

    const/4 v0, 0x0

    :loop_dump_{{SUFFIX}}
    if-ge v0, v1, :after_dump_{{SUFFIX}}

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lnet/metaquotes/metatrader4/types/ServerRecord;

    if-eqz v2, :next_dump_{{SUFFIX}}

    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idx="
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";name="
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v5, v2, Lnet/metaquotes/metatrader4/types/ServerRecord;->a:Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";company="
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v5, v2, Lnet/metaquotes/metatrader4/types/ServerRecord;->b:Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";website="
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v5, v2, Lnet/metaquotes/metatrader4/types/ServerRecord;->g:Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "MT4-BROKER-FALLBACK"
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :next_dump_{{SUFFIX}}
    add-int/lit8 v0, v0, 0x1
    goto :loop_dump_{{SUFFIX}}

    :after_dump_{{SUFFIX}}

    return p1
"""

    first_return_pos = method_body.find(return_anchor)
    if first_return_pos < 0:
        raise RuntimeError(f"First serversFilter return anchor not found in wrapper: {file_path}")

    first_insert = return_insert_template.replace("{{SUFFIX}}", "null_query")
    method_body = (
        method_body[:first_return_pos]
        + first_insert
        + method_body[first_return_pos + len(return_anchor) :]
    )

    second_search_start = first_return_pos + len(first_insert)
    second_return_pos = method_body.find(return_anchor, second_search_start)
    if second_return_pos < 0:
        raise RuntimeError(f"Second serversFilter return anchor not found in wrapper: {file_path}")

    second_insert = return_insert_template.replace("{{SUFFIX}}", "norm_query")
    method_body = (
        method_body[:second_return_pos]
        + second_insert
        + method_body[second_return_pos + len(return_anchor) :]
    )

    if "MT4-BROKER-FALLBACK" not in method_body:
        raise RuntimeError(
            f"Fallback patch insertion failed in wrapper method: {file_path}"
        )

    updated = raw[:method_start] + method_body + raw[method_end:]
    if "MT4-BROKER-FALLBACK" not in updated:
        raise RuntimeError(f"Fallback patch insertion failed: {file_path}")

    backup_file(file_path)
    file_path.write_text(updated, encoding="utf-8", newline="")
    info(f"Fallback patched file: {file_path}")
    info(f"Backup file: {file_path}.bak")
    return True


def run(root_path: str, prefer_fallback: bool) -> int:
    root = Path(root_path).resolve()
    if not root.exists():
        raise RuntimeError(f"Root path does not exist: {root}")

    info(f"Scanning smali under: {root}")

    if prefer_fallback:
        info("Mode enabled: PreferFallback")
        fallback_target = find_terminal_servers_candidate(root)
        if fallback_target is not None:
            info(f"Using fallback target: {fallback_target}")
            changed = apply_terminal_servers_fallback_patch(fallback_target)
            if changed:
                info(
                    "Done (TerminalServers fallback). Next: rebuild APK and check logcat with: adb logcat -s MT4-BROKER-FALLBACK"
                )
            else:
                info("No changes applied (fallback already patched).")
            return 0

        warn("PreferFallback requested but TerminalServers target not found. Falling back to UI adapter mode...")

    candidates = find_candidates(root)
    if candidates:
        info(f"Candidates found: {len(candidates)}")
        for c in candidates:
            print(f"  - {c}")

        target = candidates[0]
        info(f"Using candidate: {target}")
        changed = apply_patch(target)
        if changed:
            info("Done (UI adapter). Next: rebuild APK and check logcat with: adb logcat -s MT4-BROKER")
        else:
            info("No changes applied (UI adapter already patched).")
        return 0

    warn("No ServersListAdapter candidate found. Trying TerminalServers fallback patch...")
    fallback_target = find_terminal_servers_candidate(root)
    if fallback_target is None:
        raise RuntimeError(
            "No fallback target found. Decode structure may differ; update fingerprints in script."
        )

    info(f"Using fallback target: {fallback_target}")
    changed = apply_terminal_servers_fallback_patch(fallback_target)
    if changed:
        info(
            "Done (TerminalServers fallback). Next: rebuild APK and check logcat with: adb logcat -s MT4-BROKER-FALLBACK"
        )
    else:
        info("No changes applied (fallback already patched).")
    return 0


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Auto patch broker logging smali hooks")
    parser.add_argument("--root-path", default=".", help="Decoded APK root path")
    parser.add_argument(
        "--prefer-fallback",
        action="store_true",
        help="Try TerminalServers patch first",
    )
    return parser.parse_args()


if __name__ == "__main__":
    args = parse_args()
    try:
        raise SystemExit(run(args.root_path, args.prefer_fallback))
    except Exception as exc:  # pylint: disable=broad-except
        print(f"[ERROR] {exc}", file=sys.stderr)
        raise SystemExit(1)
