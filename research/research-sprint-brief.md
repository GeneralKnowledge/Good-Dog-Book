# Research sprint brief

**Date:** 2026-10-18  
**Purpose:** Book-owned verification that each planned chapter has enough sourced support to draft safely — not a repeat of Phase 0 or a full literature review.

## Scope

- **In:** All fourteen chapters in [`architecture/CHAPTER_MAP.md`](../architecture/CHAPTER_MAP.md) read order; UK public guidance and pinned DogResearch claims; E5 topics documented as reviewer questions only.
- **Out:** Competitor books; exhaustive peer-review sweep; resolving loose-lead method without qualified review; manuscript prose.

## Rules

1. Record checks in [`research-sprint-log.md`](research-sprint-log.md).  
2. Map material to `claim_id` in [`source-register.md`](source-register.md) with E-class per [`evidence-policy.md`](evidence-policy.md).  
3. Cite **public guidance** as independent of the book — never as endorsement of this title.  
4. Do not promote internal Good Dog audits to evidence.  
5. **Green / amber / red** per chapter in [`chapter-coverage-matrix.md`](chapter-coverage-matrix.md).

## Tiers executed this sprint

| Tier | Work |
| --- | --- |
| **1** | HTTP live-check + paraphrase alignment for Dogs Trust, RSPCA, ABTC, GOV.UK DEFRA code, recall/name/marker claims in pin |
| **2** | DEFRA code (book-owned `book-research-*` rows); multi-dog scope note; BVA/RSPCA handling URL gaps documented |
| **3** | E5 topics: reviewer question list only — see matrix red rows and [`research/e5-reviewer-questions.md`](e5-reviewer-questions.md) |

## DogResearch pin

**Checked:** `main` at `e39a974` — **unchanged** from [`sources/PINNED_COMMITS.json`](../sources/PINNED_COMMITS.json) (27 claims, 11 sources). No pin bump required.

## What we might still be missing

- **DEFRA** detailed training bullets were not in the pin; sprint added book-owned source row from GOV.UK (verified 2026-10-18).  
- **IMDT ethics page** returned HTTP 403 to automated fetch — retain claim IDs from pin with **manual re-verify** before publication.  
- **Stress/body language:** pinned export lacks Blue Cross/PDSA pages referenced in app KB; ch12 drafts need additional charity URLs logged at draft time.  
- **Peer research:** Hiby et al. (2004) in pin as E1/medium — use sparingly in ch02, not as universal law.  
- **Legal:** `paraphrase_ok_pending_legal` on IMDT/ABTC — citation OK with paraphrase; not legal clearance for long quotation.

## Exit criteria (this sprint)

- [x] Coverage matrix complete with green/amber/red  
- [x] No TBD claim IDs for ch04–ch07 spine  
- [x] Sprint log populated  
- [x] Open questions updated  

## Stop condition

Sprint complete when matrix + register + log are committed. **Does not** approve author gates G1–G4.
