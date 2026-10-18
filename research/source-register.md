# Source and claim register

**Status:** Updated after research sprint 2026-10-18.

**Pins:** `sources/PINNED_COMMITS.json` (DogResearch `e39a974`, unchanged)  
**Machine indexes:** `sources/dogresearch-sources-index.json`, `sources/dogresearch-claims-index.json`

## How to use

| Column | Meaning |
| --- | --- |
| E-class | E1–E5 per `evidence-policy.md` |
| Status | `draft` \| `verified` \| `disputed` \| `blocked-professional-review` |
| Chapters | Read-order IDs from `architecture/CHAPTER_MAP.md` |

**Citation rule:** Public guidance (IMDT, ABTC, RSPCA, Dogs Trust) is **independent third-party guidance** — not endorsement of this book.

## Book-owned sources (sprint 2026-10-18)

| source_id | Title | URL | verified_date | Notes |
| --- | --- | --- | --- | --- |
| book-research-src-defra-dog-code | Code of practice for the welfare of dogs | https://www.gov.uk/government/publications/code-of-practice-for-the-welfare-of-dogs | 2026-10-18 | GOV.UK 200; last updated 6 Apr 2018 |

## Pinned sources (summary)

11 sources in pin — see `dogresearch-sources-index.json`. Sprint HTTP checks in `research-sprint-log.md`.

| source_id | Sprint check |
| --- | --- |
| src-dt-* (4 URLs) | 200 |
| src-rspca-* (3 URLs) | 200 |
| src-abtc-owners | 200 |
| src-imdt-code-of-ethics | 403 automated — manual verify before print |
| study-hiby-rooney-bradshaw-2004 | DOI reference only |

## Claims by chapter spine

| claim_id | E-class | Status | Chapters | Notes |
| --- | --- | --- | --- | --- |
| claim-imdt-001-force-free | E2 | verified | ch01, ch02 | Paraphrase; not endorsement |
| claim-imdt-002-no-pp-nr | E2 | draft | ch02, ch06 | IMDT URL manual verify |
| claim-imdt-003-referral | E2 | verified | ch06, ch14 | ABTC/IMDT public guidance |
| claim-abtc-001-unregulated | E2 | verified | ch14 | ABTC owners page 200 |
| claim-abtc-003-no-aversives | E2 | verified | ch02, ch03, ch10 | ABTC owners page 200 |
| claim-dt-pr-001-definition | E2 | verified | ch02 | Dogs Trust 200 |
| claim-dt-pr-002-continuous-reinforcement-new-skill | E2 | verified | ch05 | Dogs Trust 200 |
| claim-dt-pr-003-marker-follow-reward | E2 | verified | ch03, ch04 | Dogs Trust 200 |
| claim-dt-pr-004-unintentional-reinforcement | E2 | verified | ch06 | Dogs Trust 200 |
| claim-dt-marker-001-charge-marker | E2 | verified | ch03, ch04 | Dogs Trust 200 |
| claim-dt-marker-002-calm-marker-word | E2 | verified | ch03 | Dogs Trust 200 |
| claim-dt-recall-001-prerequisite-name | E2 | verified | ch07, ch09 | Dogs Trust recall page 200 |
| claim-dt-recall-002-five-second-rule | E2 | verified | ch09 | Dogs Trust 200 |
| claim-dt-recall-003-no-punish-late-return | E2 | verified | ch09 | Dogs Trust 200 |
| claim-dt-recall-004-offlead-criteria | E2 | verified | ch09 | §3 wording needs review |
| claim-dt-recall-005-uk-id-law | E2 | verified | ch09 | Cross-check GOV.UK microchip at draft |
| claim-dt-escape-001-unreliable-recall-management | E2 | verified | ch09 | Dogs Trust 200 |
| claim-rspca-001-all-reward-based | E2 | verified | ch02 | RSPCA 200 |
| claim-rspca-002-short-sessions | E2 | verified | ch03, ch08 | RSPCA 200 |
| claim-rspca-003-abtc-trainer | E2 | verified | ch14 | RSPCA 200 |
| claim-rspca-004-avoid-aversive-classes | E2 | verified | ch14 | RSPCA 200 |
| claim-rspca-005-sit-lure-timing | E2 | verified | ch04, ch05 | RSPCA sit page 200 |
| book-research-defra-001-reward-based | E2 | verified | ch01, ch02 | Paraphrase DEFRA code: reward-based widely regarded |
| book-research-defra-002-avoid-harsh | E2 | verified | ch02, ch12 | Paraphrase DEFRA: avoid harsh/painful/frightening methods |
| book-research-name-page-001 | E2 | verified | ch07 | Paraphrase Dogs Trust name-training page (200); no separate pin claim |
| claim-hiby-001-reward-obedience-correlation | E1 | draft | ch02 optional | Survey; E3 for individual dogs |
| book-claim-loose-lead-method | E5 | blocked-professional-review | ch10 §3 | See `e5-reviewer-questions.md` |
| book-claim-owner-mantra | E4 | draft | ch01, ch04, ch06, ch14 | Pedagogical device “Make it easier — then ask again.” |

## Good Dog / app-derived (not evidence)

| App reference | Topic | Status |
| --- | --- | --- |
| `ex-lead-loose` | Loose lead | blocked |
| `ex-leave-it-easy` | Leave it | blocked-professional-review |
| `ex-greeting-calm` | Greetings | blocked-professional-review |
| `ex-recall-mild-distract` | Recall distraction | blocked-professional-review |
| `ex-puppy-sounds` | Sound exposure | blocked-professional-review |

## Internal-only (not evidence)

- Good Dog welfare/exercise audits (2026-10-09)
