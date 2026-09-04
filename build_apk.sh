#!/usr/bin/env bash
set -e

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

if [ -d "$DIR/alyn_sampmobile_rebuild" ]; then
    REBUILD_DIR="$DIR/alyn_sampmobile_rebuild"
    OUT_DIR="$DIR/dist"
else
    REBUILD_DIR="$DIR"
    OUT_DIR="$DIR/dist"
fi

mkdir -p "$OUT_DIR"

echo "==========================================="
echo "  Alyn SAMPMOBILE Recompiler & Signer"
echo "==========================================="

echo "[1/2] Rebuilding APK from smali & resources..."
java -jar "$REBUILD_DIR/tools/apktool.jar" b "$REBUILD_DIR" -o "$OUT_DIR/alyn_sampmobile_unsigned.apk"

echo "[2/2] Aligning & Signing APK (v2+v3 signatures)..."
java -jar "$REBUILD_DIR/tools/uber-apk-signer.jar" --apks "$OUT_DIR/alyn_sampmobile_unsigned.apk" -o "$OUT_DIR"

echo "==========================================="
echo " BUILD SUCCESSFUL!"
echo " Output: $OUT_DIR/alyn_sampmobile_unsigned-aligned-debugSigned.apk"
echo "==========================================="
