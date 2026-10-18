# Bookwide tone audit — basics-first / plain language

**Date:** 2026-10-18  
**Reference chapter:** [`manuscript/ch01-the-deal.md`](../manuscript/ch01-the-deal.md)  
**Checklist:** [`writing/TONE_PASS_CHECKLIST.md`](../writing/TONE_PASS_CHECKLIST.md)

## Verdict

| Area | Before pass | After pass |
| --- | --- | --- |
| ch01 | Baseline | Basics, bookmarks, plain system |
| ch02–06 | Academic/jargon lean; semicolon Don't lines | Opening tie to ch01; ch04–06 jargon flagged as install; semicolons split |
| ch07–11 | Live skills; heavy “management/criterion” | Bookmark lines; ch10 leisure/training echo; semicolons split |
| ch12–14 | Clinical density | ch14 plain check names + bookmark table; semicolons split |

## Per-chapter actions (completed in `cursor/bookwide-tone-pass-5834`)

| Ch | Actions |
| --- | --- |
| 01 | (prior PR) basics, bookmarks, plain system |
| 02 | Opening: ch01 map callback; dual-track semicolons |
| 03 | Opening: plain tools; semicolons |
| 04 | Opening: “jargon installed here”; semicolons |
| 05 | Opening: criteria taught here on purpose; semicolons |
| 06 | Opening: basics bank reps; semicolons |
| 07 | Bookmark line (name/focus); semicolons |
| 08 | Bookmark (calm home); semicolons |
| 09 | Bookmark (come); semicolons; reader “prevent” gloss where easy |
| 10 | Opening leisure vs training; bookmark walk nicely; semicolons |
| 11 | Bookmark doors/guests; semicolons |
| 12 | Bookmark stress; semicolons |
| 13 | Basics tempo; semicolons |
| 14 | Bookmark table (basics); five checks plain names column; semicolons |

## P2 (completed 2026-10-18, `cursor/epps-research-integration-5834`)

- Reader-facing **“management” → “prevention / prevent”** in ch03 §3, ch08–11, ch13–14 worry table; technical “management” kept in ch06 referral prose and ch14 multi-dog professional scope where needed.
- **`writing/FURTHER_READING.md`** + ch01 §4 pointer + ch14 optional list (Dogs Trust, DEFRA, ABTC, EPPS as concept kin).
- ch11 broken markdown on *choice* behaviours fixed; ch14 dual-track capitalisation fix.

## Remaining optional

- Uniform “one criterion per outing” instead of “criterion” in ch10 — gloss added in opening.
- Cold-read for voice drift after Stage G.

## Verification

```bash
# Semicolon chains in dual-track (expect none):
rg '\*\*(Know|Do|Don''t):\*\*[^\\n]*;' manuscript/
```
