#!/usr/bin/env bash
set -euo pipefail

APKTOOL_VERSION="3.0.1"
APKTOOL_TAG="v${APKTOOL_VERSION}"
APKTOOL_JAR_URL="https://github.com/iBotPeaches/Apktool/releases/download/${APKTOOL_TAG}/apktool_${APKTOOL_VERSION}.jar"
APKTOOL_SCRIPT_URL="https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool"

if command -v apktool >/dev/null 2>&1; then
  echo "apktool already installed: $(apktool --version)"
  exit 0
fi

if ! command -v java >/dev/null 2>&1; then
  echo "Java is required to run apktool but was not found."
  exit 1
fi

tmp_dir="$(mktemp -d)"
trap 'rm -rf "$tmp_dir"' EXIT

curl -fsSL "$APKTOOL_JAR_URL" -o "$tmp_dir/apktool.jar"
curl -fsSL "$APKTOOL_SCRIPT_URL" -o "$tmp_dir/apktool"
chmod +x "$tmp_dir/apktool"

if command -v sudo >/dev/null 2>&1; then
  sudo mv "$tmp_dir/apktool" /usr/local/bin/apktool
  sudo mv "$tmp_dir/apktool.jar" /usr/local/bin/apktool.jar
else
  mv "$tmp_dir/apktool" /usr/local/bin/apktool
  mv "$tmp_dir/apktool.jar" /usr/local/bin/apktool.jar
fi

echo "Installed apktool $(apktool --version)"
