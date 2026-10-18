# Evidence policy

**Status:** Living document (Stage B). **Author gate G2.**

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

## Qualified review

Subjects requiring documented professional review before final manuscript are listed in [`editorial/qualified-review-plan.md`](../editorial/qualified-review-plan.md).

## Prohibited without documentation

- Endorsements (IMDT, ABTC, veterinary bodies, named individuals)  
- “Clinically proven”, “guaranteed”, “always works”  
- Diagnosis of emotional state from a single body-language cue  
- Presenting Good Dog or DogResearch internal audit status as professional sign-off  

## Preventing unsupported claims at final audit

- Chapter briefs list required `claim_id`s; sections blocked if any dependency is `blocked-professional-review`.  
- Grep banned patterns (see `writing/HOUSE_STYLE.md`).  
- Final pass: every `EVIDENCE:E5` flag in manuscript resolved or removed.
