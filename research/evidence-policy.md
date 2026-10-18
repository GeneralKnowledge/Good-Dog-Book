# Evidence policy

**Status:** Living document (Stage B). **G2 approved** — see [`foundation-gates.md`](foundation-gates.md).

This policy governs factual, welfare, and safety claims in the manuscript. It adapts the certainty discipline used in the Ides project (`A/B/C/D`) to practical nonfiction.

## Evidence classes

| Class | Name | Meaning | Typical prose |
| --- | --- | --- | --- |
| **E1** | Well-supported | Strong consensus or quality primary research where available | State with confidence; cite |
| **E2** | Professional or public guidance | DEFRA, BVA, ABTC/IMDT public codes, major charities with clear authorship | “Guidance recommends…” |
| **E3** | Mixed / limited / context-dependent | Evidence disagrees or depends on individual dog/context | Present factors; preserve uncertainty |
| **E4** | Informed judgement | Practical recommendation from authorial synthesis | Label as practical advice |
| **E5** | Open / blocked | Insufficient evidence or pending qualified review | Do not state as settled; flag in register |

**Welfare severity** (critical / serious / moderate) is **independent** of E-class. Low certainty + high severity → conservative wording and referral.

## Mapping from DogResearch metadata

When importing claims from DogResearch (`evidenceType`, `confidence`):

| DogResearch signal | Default book class |
| --- | --- |
| `professional_standard`, confidence high | E2 |
| `welfare_charity_guidance`, high practical tier | E2 (verify URL/date) |
| Peer-reviewed / systematic (when present) | E1 |
| Synthesis with `contradictingClaimIds` | E3 |
| App exercise copy without claim ID | E4 until verified |
| Topics in qualified-review plan | E5 until cleared |

## Recording claims

Each material claim gets a row in [`source-register.md`](source-register.md) with:

- `claim_id` (DogResearch id when available, or `book-claim-NNN`)  
- E-class  
- `source_ids[]`  
- `verified_date`  
- `chapters[]`  
- `status`: `draft` \| `verified` \| `disputed` \| `blocked-professional-review`  

**Upstream register:** DogResearch at pinned commit (see `sources/PINNED_COMMITS.json`). Full indexes: `sources/dogresearch-claims-index.json`, `sources/dogresearch-sources-index.json`.

## Verification steps

1. Add or link claim **before** drafting the section that depends on it.  
2. Confirm source URL, publisher, and `retrievedDate` / re-fetch for publication.  
3. Log verification in `research/verification-log.md` (create at first draft).  
4. Conflicts → [`disagreements.md`](disagreements.md) (do not invent certainty).

## Citations in the book

- **In chapter:** Short notes — organisation, year, plain title.  
- **Back matter:** Full reference list.  
- **Maintainer:** `source-register.md` maps claims → chapters.

## Resolving method blockers (book policy)

When Good Dog app/KB audits conflict with **verified public guidance** (Dogs Trust, RSPCA, DEFRA, ABTC pages logged in [`source-register.md`](source-register.md)):

1. **Draft from the public guidance** at E2 unless disputed in [`disagreements.md`](disagreements.md).  
2. Do **not** copy unaudited app exercise steps as evidence.  
3. Record the choice in [`method-decisions-from-sources.md`](method-decisions-from-sources.md).

E5 applies when **no** reputable source is available — not when research has already verified one.

## Qualified review

**Recommended** before print for some topics — see [`editorial/qualified-review-plan.md`](../editorial/qualified-review-plan.md). Mandatory review is **not** required to draft when E2+ claims cover the section (author decision 2026-10-18).

## Citation independence

When citing IMDT, ABTC, RSPCA, Dogs Trust, or DEFRA guidance, prose must make clear the book is **independent** and cites **public guidance** — not endorsed by those organisations unless a documented agreement exists.

## Prohibited without documentation

- Endorsements (IMDT, ABTC, veterinary bodies, named individuals)  
- “Clinically proven”, “guaranteed”, “always works”  
- Diagnosis of emotional state from a single body-language cue  
- Presenting Good Dog or DogResearch internal audit status as professional sign-off  

## Preventing unsupported claims at final audit

- Chapter briefs list required `claim_id`s; sections blocked if any dependency is E5 **with no verified source row**.  
- Grep banned patterns (see `writing/HOUSE_STYLE.md`).  
- Final pass: every `EVIDENCE:E5` flag in manuscript resolved or removed.
