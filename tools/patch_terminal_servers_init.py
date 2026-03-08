#!/usr/bin/env python3
"""Patch TerminalServers z(Context) to use serversGet overloads for diagnostics.

This patch injects code into method z(Landroid/content/Context;)Z after
servers.dat initialization success and before returning true:
- iterate N-char combos from configurable charset
- call serversGet(combo) and log the returned item
- call serversGet(list) and log result/count
- dump each item from list overload to logcat
"""

from __future__ import annotations

import argparse
import re
import sys
from pathlib import Path


def info(msg: str) -> None:
    print(f"[INFO] {msg}")


def find_terminal_servers_file(root: Path) -> Path:
    expected_rel = Path("net/metaquotes/metatrader4/terminal/TerminalServers.smali")

    for parent in root.glob("smali*"):
        candidate = parent / expected_rel
        if candidate.is_file():
            return candidate

    matches = list(root.rglob("TerminalServers.smali"))
    if matches:
        return matches[0]

    raise RuntimeError("TerminalServers.smali not found under decoded root")


def normalize_newlines(text: str) -> str:
    return text.replace("\r\n", "\n")


def _normalize_charset(charset: str) -> str:
    value = charset.strip().lower()
    if not value:
        raise RuntimeError("Character set cannot be empty")
    if not re.fullmatch(r"[a-z0-9]+", value):
        raise RuntimeError("Invalid charset. Use lowercase alnum chars only (a-z, 0-9).")

    deduped = ""
    seen: set[str] = set()
    for ch in value:
        if ch in seen:
            continue
        seen.add(ch)
        deduped += ch
    return deduped


def _normalize_prefixes(prefixes: list[str], combo_length: int, charset: str) -> list[str]:
    normalized: list[str] = []
    seen: set[str] = set()

    for raw in prefixes:
        for item in raw.split(","):
            p = item.strip().lower()
            if not p:
                continue
            if not re.fullmatch(r"[a-z0-9]+", p):
                raise RuntimeError(
                    f"Invalid prefix '{p}'. Use lowercase alnum chars only (a-z, 0-9)."
                )
            if len(p) > combo_length:
                raise RuntimeError(
                    f"Invalid prefix '{p}'. Prefix length must be <= combo length ({combo_length})."
                )
            for ch in p:
                if ch not in charset:
                    raise RuntimeError(
                        f"Invalid prefix '{p}'. Character '{ch}' is not in charset '{charset}'."
                    )
            if p in seen:
                continue
            seen.add(p)
            normalized.append(p)

    return normalized


def apply_patch(
    file_path: Path,
    prefixes: list[str],
    max_combos: int | None,
    combo_length: int,
    charset: str,
    delay_seconds: int,
) -> bool:
    raw = normalize_newlines(file_path.read_text(encoding="utf-8", errors="ignore"))

    if "MT4-BROKER-GET" in raw and (
        "mt4_z_get_by_name_loop" in raw or "mt4_z_get_combo_i" in raw
    ):
        info(f"z(Context) a-z patch already present: {file_path}")
        return False

    method_sig = ".method public z(Landroid/content/Context;)Z"
    method_start = raw.find(method_sig)
    if method_start < 0:
        raise RuntimeError("Method z(Landroid/content/Context;)Z not found")

    method_end = raw.find(".end method", method_start)
    if method_end < 0:
        raise RuntimeError("Method z end marker not found")

    method_body = raw[method_start:method_end]

    # The method uses at least v0/v1; bump to v15 for dynamic combo generation.
    locals_match = re.search(r"(?m)^\s*\.locals\s+(\d+)\s*$", method_body)
    if not locals_match:
        raise RuntimeError(".locals declaration not found in method z")

    current_locals = int(locals_match.group(1))
    if current_locals < 16:
        method_body = re.sub(
            r"(?m)^\s*\.locals\s+\d+\s*$",
            "    .locals 16",
            method_body,
            count=1,
        )

    # Insert before success return.
    success_anchor = "\n    const/4 p1, 0x1\n"
    success_pos = method_body.find(success_anchor)
    if success_pos < 0:
        raise RuntimeError("Success return anchor not found in method z")

    prefix_block = ""
    if prefixes:
        prefix_checks = []
        for i, p in enumerate(prefixes):
            prefix_checks.append(
                f"""
    const-string v0, \"{p}\"
    invoke-virtual {{v10, v0}}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :mt4_z_prefix_next_{i}
    const/4 v14, 0x1
    goto :mt4_z_prefix_done
    :mt4_z_prefix_next_{i}
"""
            )

        prefix_block = (
            """
    const/4 v14, 0x0
"""
            + "".join(prefix_checks)
            + """
    :mt4_z_prefix_done
    if-eqz v14, :mt4_z_get_combo_next
"""
        )

    max_block_start = ""
    if max_combos is not None:
        max_block_start = f"""
    const/4 v11, 0x0
    const v15, {max_combos}
"""

    max_block_check = ""
    max_block_inc = ""
    if max_combos is not None:
        max_block_check = """
    if-ge v11, v15, :mt4_z_get_list_start
"""
        max_block_inc = """
    add-int/lit8 v11, v11, 0x1
"""

    delay_block = ""
    if delay_seconds > 0:
        delay_ms = delay_seconds * 1000
        delay_block = f"""
    const-wide/32 v0, {delay_ms}
    invoke-static {{v0, v1}}, Landroid/os/SystemClock;->sleep(J)V
"""

    insert_template = """

    # [AUTO_PATCH_Z_A2Z_START] use serversGet overloads directly
    const-string v8, "__CHARSET__"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v9
    const/16 v12, __COMBO_LENGTH__

    const/4 v13, 0x1
    const/4 v3, 0x0

    :mt4_z_pow_loop
    if-ge v3, v12, :mt4_z_pow_done
    mul-int/2addr v13, v9
    add-int/lit8 v3, v3, 0x1
    goto :mt4_z_pow_loop

    :mt4_z_pow_done
__MAX_BLOCK_START__

    const/4 v2, 0x0

    :mt4_z_get_combo_loop
    if-ge v2, v13, :mt4_z_get_list_start
__MAX_BLOCK_CHECK__

    move v4, v2
    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :mt4_z_build_combo_loop
    if-ge v5, v12, :mt4_z_build_combo_done

    rem-int v6, v4, v9
    div-int/2addr v4, v9

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C
    move-result v7
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1
    goto :mt4_z_build_combo_loop

    :mt4_z_build_combo_done

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
__PREFIX_BLOCK__

    invoke-virtual {p0, v10}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversGet(Ljava/lang/String;)Lnet/metaquotes/metatrader4/types/ServerRecord;
    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "combo="
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";nameItem="
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MT4-BROKER-GET"
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
__MAX_BLOCK_INC__
__DELAY_BLOCK__

    :mt4_z_get_combo_next
    add-int/lit8 v2, v2, 0x1
    goto :mt4_z_get_combo_loop

    :mt4_z_get_list_start
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversGet(Ljava/util/List;)Z
    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I
    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listRes="
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";listCount="
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MT4-BROKER-GET"
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    :mt4_z_dump_list_loop
    if-ge v7, v6, :mt4_z_a2z_end

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mode=list;idx="
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";item="
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MT4-BROKER-GET"
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x1
    goto :mt4_z_dump_list_loop

    :mt4_z_a2z_end
    # [AUTO_PATCH_Z_A2Z_END]
"""

    insert = (
        insert_template.replace("__MAX_BLOCK_START__", max_block_start)
        .replace("__MAX_BLOCK_CHECK__", max_block_check)
        .replace("__PREFIX_BLOCK__", prefix_block)
        .replace("__MAX_BLOCK_INC__", max_block_inc)
        .replace("__DELAY_BLOCK__", delay_block)
        .replace("__COMBO_LENGTH__", str(combo_length))
        .replace("__CHARSET__", charset)
    )

    method_body = method_body[:success_pos] + insert + method_body[success_pos:]
    updated = raw[:method_start] + method_body + raw[method_end:]

    file_path.write_text(updated, encoding="utf-8", newline="")
    info(f"Patched TerminalServers z(Context) with configurable combo iterator: {file_path}")
    return True


def run(
    root_path: str,
    prefixes: list[str],
    max_combos: int | None,
    combo_length: int,
    charset: str,
    delay_seconds: int,
) -> int:
    root = Path(root_path).resolve()
    if not root.exists():
        raise RuntimeError(f"Root path does not exist: {root}")

    target = find_terminal_servers_file(root)
    norm_charset = _normalize_charset(charset)
    if combo_length <= 0:
        raise RuntimeError("--combo-length must be > 0")
    if delay_seconds < 0:
        raise RuntimeError("--delay-seconds must be >= 0")
    norm_prefixes = _normalize_prefixes(prefixes, combo_length, norm_charset)
    if max_combos is not None and max_combos <= 0:
        raise RuntimeError("--max-combos must be > 0 when provided")

    info(f"Using combo length: {combo_length}")
    info(f"Using charset: {norm_charset}")
    info(f"Using delay between calls (seconds): {delay_seconds}")
    if norm_prefixes:
        info(f"Using prefixes: {','.join(norm_prefixes)}")
    if max_combos is not None:
        info(f"Using max combo calls: {max_combos}")

    changed = apply_patch(
        target,
        norm_prefixes,
        max_combos,
        combo_length,
        norm_charset,
        delay_seconds,
    )
    if changed:
        info("Done. Rebuild APK and check logcat with: adb logcat -s MT4-BROKER-GET")
    else:
        info("No changes applied.")
    return 0


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Patch TerminalServers z(Context) iterator")
    parser.add_argument("--root-path", default=".", help="Decoded APK root path")
    parser.add_argument(
        "--combo-length",
        type=int,
        default=3,
        help="Combo length for serversGet(String) generation (for example: 3, 4, 5, 6)",
    )
    parser.add_argument(
        "--charset",
        default="abcdefghijklmnopqrstuvwxyz0123456789",
        help="Characters used for combo generation (lowercase alnum only)",
    )
    parser.add_argument(
        "--prefix",
        action="append",
        default=[],
        help="Prefix filter for generated combos (repeatable or comma-separated), e.g. --prefix abc --prefix d1",
    )
    parser.add_argument(
        "--max-combos",
        type=int,
        default=None,
        help="Maximum number of serversGet(combo) calls before stopping combo loop",
    )
    parser.add_argument(
        "--delay-seconds",
        type=int,
        default=3,
        help="Delay in seconds between combo serversGet(String) calls (0 disables delay)",
    )
    return parser.parse_args()


if __name__ == "__main__":
    args = parse_args()
    try:
        raise SystemExit(
            run(
                args.root_path,
                args.prefix,
                args.max_combos,
                args.combo_length,
                args.charset,
                args.delay_seconds,
            )
        )
    except Exception as exc:  # pylint: disable=broad-except
        print(f"[ERROR] {exc}", file=sys.stderr)
        raise SystemExit(1)
