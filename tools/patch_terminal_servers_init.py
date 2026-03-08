#!/usr/bin/env python3
"""Patch TerminalServers init flow to trigger serversFilter after servers.dat load.

This patch is intended to run on decoded smali trees.
It injects logic into the method that calls serversBaseInitialize(...):
- after successful initialization, call serversFilter("", "", list, false)
- log the result and list object with tag MT4-BROKER-INIT
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


def apply_patch(file_path: Path) -> bool:
    raw_original = file_path.read_text(encoding="utf-8", errors="ignore")
    raw = normalize_newlines(raw_original)

    if "MT4-BROKER-INIT" in raw and "serversGetAfterInit" in raw:
        info(f"Init filter patch already present: {file_path}")
        return False

    init_anchor = (
        "invoke-direct {p0, p1, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;"
        "->serversBaseInitialize(Ljava/lang/String;Ljava/util/List;)I"
    )
    init_pos = raw.find(init_anchor)
    if init_pos < 0:
        raise RuntimeError("serversBaseInitialize invoke anchor not found")

    method_start = raw.rfind(".method", 0, init_pos)
    method_end = raw.find(".end method", init_pos)
    if method_start < 0 or method_end < 0:
        raise RuntimeError("Containing method bounds not found for init anchor")

    method_body = raw[method_start:method_end]

    locals_match = re.search(r"(?m)^\s*\.locals\s+(\d+)\s*$", method_body)
    if not locals_match:
        raise RuntimeError(".locals declaration not found in containing method")

    current_locals = int(locals_match.group(1))
    if current_locals < 7:
        method_body = re.sub(
            r"(?m)^\s*\.locals\s+\d+\s*$",
            "    .locals 7",
            method_body,
            count=1,
        )

    success_return_anchor = "\n    const/4 p1, 0x1\n"
    success_return_pos = method_body.find(success_return_anchor)
    if success_return_pos < 0:
        raise RuntimeError("Success return anchor not found in init method")

    insert = """

    # [AUTO_PATCH_INIT_START] trigger serversGet after servers.dat init
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversGet(Ljava/util/List;)Z
    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serversGetAfterInit result="
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";listObj="
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "MT4-BROKER-INIT"
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v3

    const/4 v4, 0x0

    :mt4_init_dump_loop
    if-ge v4, v3, :mt4_init_dump_end

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "idx="
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";item="
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MT4-BROKER-INIT"
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1
    goto :mt4_init_dump_loop

    :mt4_init_dump_end
    # [AUTO_PATCH_INIT_END]
"""

    insert_at = success_return_pos
    method_body = method_body[:insert_at] + insert + method_body[insert_at:]
    updated = raw[:method_start] + method_body + raw[method_end:]

    file_path.write_text(updated, encoding="utf-8", newline="")
    info(f"Patched TerminalServers init flow: {file_path}")
    return True


def run(root_path: str) -> int:
    root = Path(root_path).resolve()
    if not root.exists():
        raise RuntimeError(f"Root path does not exist: {root}")

    target = find_terminal_servers_file(root)
    changed = apply_patch(target)
    if changed:
        info("Done. Rebuild APK and check logcat with: adb logcat -s MT4-BROKER-INIT")
    else:
        info("No changes applied.")
    return 0


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Patch TerminalServers init flow")
    parser.add_argument("--root-path", default=".", help="Decoded APK root path")
    return parser.parse_args()


if __name__ == "__main__":
    args = parse_args()
    try:
        raise SystemExit(run(args.root_path))
    except Exception as exc:  # pylint: disable=broad-except
        print(f"[ERROR] {exc}", file=sys.stderr)
        raise SystemExit(1)
