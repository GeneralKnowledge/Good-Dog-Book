#!/usr/bin/env bash
# Build a single overview DOCX from all manuscript chapters (read order).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
OUT_DIR="$ROOT/export"
DESKTOP_DIR="${HOME}/Desktop/export"
OUT_NAME="${1:-Good-Dog-Training-the-Human-Manuscript-Overview.docx}"
COMBINED="$(mktemp "${TMPDIR:-/tmp}/good-dog-ms-XXXXXX.md")"
trap 'rm -f "$COMBINED"' EXIT

# Read order — architecture/CHAPTER_MAP.md
CHAPTER_FILES=(
  ch01-the-deal.md
  ch02-how-dogs-learn.md
  ch03-your-toolkit.md
  ch04-the-teaching-loop.md
  ch05-cues-and-criteria.md
  ch06-progression-without-pressure.md
  ch12-reading-stress.md
  ch07-engagement-and-name.md
  ch08-settle-and-calm.md
  ch09-recall.md
  ch10-walking-on-lead.md
  ch11-doors-guests-handling.md
  ch13-life-stages.md
  ch14-when-it-goes-wrong.md
)

if ! command -v pandoc >/dev/null 2>&1; then
  echo "pandoc is required (apt install pandoc)" >&2
  exit 1
fi

mkdir -p "$OUT_DIR" "$DESKTOP_DIR"

strip_for_reader() {
  python3 - "$1" << 'PY'
import sys
from pathlib import Path
text = Path(sys.argv[1]).read_text()
lines = []
for line in text.splitlines():
    if line.strip().startswith("<!--"):
        continue
    lines.append(line)
body = "\n".join(lines)
if "## Chapter notes" in body:
    body = body.split("## Chapter notes")[0].rstrip()
print(body)
PY
}

{
  cat << 'FRONT'
---
title: "Good Dog: Training the Human"
subtitle: "Manuscript overview (working draft)"
date: 2026-10-19
---

**Overview export.** Full manuscript in reading order for review and skim — not a print-ready edition. Claim IDs and chapter notes are omitted from the body.

---

FRONT
  for f in "${CHAPTER_FILES[@]}"; do
    path="$ROOT/manuscript/$f"
    if [[ ! -f "$path" ]]; then
      echo "Missing chapter: $path" >&2
      exit 1
    fi
    echo ""
    echo "\\newpage"
    echo ""
    strip_for_reader "$path"
    echo ""
  done
} > "$COMBINED"

OUT_DOCX="$OUT_DIR/$OUT_NAME"
pandoc "$COMBINED" -o "$OUT_DOCX" --from markdown --to docx
cp -f "$OUT_DOCX" "$DESKTOP_DIR/$OUT_NAME"

echo "Wrote: $OUT_DOCX"
echo "Copied: $DESKTOP_DIR/$OUT_NAME"
echo "Chapters: ${#CHAPTER_FILES[@]}"
