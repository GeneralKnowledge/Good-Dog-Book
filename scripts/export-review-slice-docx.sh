#!/usr/bin/env bash
# Regenerate shareable DOCX for review slices (requires pandoc).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
SLICE="${1:-$ROOT/editorial/review-slices/ch01-trainer-review-v3.md}"
OUT_DIR="$ROOT/export/review-slices"
DESKTOP_DIR="${HOME}/Desktop/export"
case "$(basename "$SLICE")" in
  ch01-trainer-review-v2.md) OUT_NAME="Good-Dog-Ch01-Trainer-Review-Slice-v2.docx" ;;
  ch01-trainer-review-v3.md) OUT_NAME="Good-Dog-Ch01-Trainer-Review-Slice-v3.docx" ;;
  *) OUT_NAME="$(basename "$SLICE" .md).docx" ;;
esac
OUT_DOCX="$OUT_DIR/$OUT_NAME"

if ! command -v pandoc >/dev/null 2>&1; then
  echo "pandoc is required (apt install pandoc)" >&2
  exit 1
fi

mkdir -p "$OUT_DIR" "$DESKTOP_DIR"
pandoc "$SLICE" -o "$OUT_DOCX" --from markdown --to docx

cp -f "$OUT_DOCX" "$DESKTOP_DIR/$(basename "$OUT_DOCX")"
echo "Wrote: $OUT_DOCX"
echo "Copied: $DESKTOP_DIR/$(basename "$OUT_DOCX")"
