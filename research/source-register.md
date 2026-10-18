# Source and claim register

**Status:** Initial import from DogResearch at pinned commit. Expand as chapters are drafted.

**Pins:** `sources/PINNED_COMMITS.json`  
**Machine indexes:** `sources/dogresearch-sources-index.json`, `sources/dogresearch-claims-index.json`

## How to use

| Column | Meaning |
| --- | --- |
| E-class | E1–E5 per `evidence-policy.md` |
| Status | `draft` \| `verified` \| `disputed` \| `blocked-professional-review` |
| Chapters | Hypothesis chapter IDs from `architecture/CHAPTER_MAP.md` |

## Sources (summary)

Full list: **11 sources** in pinned export. Representative entries:

| source_id | Title | Publisher | displayEligibility | Retrieved |
| --- | --- | --- | --- | --- |
| src-imdt-code-of-ethics | IMDT Code of Ethics | IMDT | paraphrase_ok_pending_legal | 2026-10-10 |
| src-abtc-owners | Owners — ABTC | ABTC | paraphrase_ok_pending_legal | 2026-10-10 |
| src-dt-positive-reinforcement | Positive reinforcement – training with rewards | Dogs Trust | paraphrase_ok | 2026-10-10 |
| src-dt-introducing-marker | Introducing a marker | Dogs Trust | paraphrase_ok | 2026-10-10 |
| src-defra-dog-code | Code of Practice for the Welfare of Dogs | DEFRA | paraphrase_ok | 2026-10-10 |
| src-govuk-microchip | Microchipping guidance | GOV.UK | paraphrase_ok | 2026-10-10 |

See JSON index for complete ids and URLs.

## Priority claims for early chapters

| claim_id | E-class | Status | Chapters | Notes |
| --- | --- | --- | --- | --- |
| claim-imdt-001-force-free | E2 | draft | ch01, ch02 | Organisational ethics; not book endorsement |
| claim-imdt-002-no-pp-nr | E2 | draft | ch02, ch06 | Relates to lead/leave-it disagreements |
| claim-imdt-003-referral | E2 | draft | ch14 | Scope of practice |
| claim-abtc-001-unregulated | E2 | draft | ch14 | Finding qualified help |
| claim-abtc-003-no-aversives | E2 | draft | ch02, ch03 | Equipment and methods |
| claim-defra-001-reward-based | E2 | draft | ch02 | Welfare framing |
| claim-defra-002-avoid-harsh | E2 | draft | ch02, ch12 | Stop conditions |
| claim-dt-recall-003-no-punish-late-return | E2 | draft | ch09 | Recall chapter |
| claim-dt-recall-004-offlead-criteria | E2 | draft | ch09 | Management before off-lead |
| book-claim-loose-lead-method | E5 | blocked-professional-review | ch10 | **Do not draft from app copy** |

## Good Dog / app-derived material

Treat as **E4** until mapped to a DogResearch claim or independently verified:

| App reference | Topic | Status |
| --- | --- | --- |
| `ex-lead-loose` | Loose lead | blocked — see gap reconciliation |
| `ex-leave-it-easy` | Leave it | blocked-professional-review |
| `ex-greeting-calm` | Greetings | blocked-professional-review |
| `ex-recall-mild-distract` | Recall distraction | blocked-professional-review |
| `ex-puppy-sounds` | Sound exposure | blocked-professional-review |

## Internal-only (not evidence)

- Good Dog `docs/exercise-content-audit.md` — gap analysis, not professional sign-off  
- Good Dog `docs/welfare-principles-audit.md` — internal audit, 2026-10-09  
