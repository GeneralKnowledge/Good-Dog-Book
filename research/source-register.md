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

## Influences (E3 — not verification sources)

| source_id | Title | Use in book |
| --- | --- | --- |
| book-influence-epps-mann | *Easy Peasy Puppy Squeezy* (Steve Mann) | Concept map only — [`influence-easy-peasy-puppy-squeezy.md`](influence-easy-peasy-puppy-squeezy.md); ch05, ch12, ch13 pointers |

## Book-owned sources (sprint 2026-10-18)

| source_id | Title | URL | verified_date | Notes |
| --- | --- | --- | --- | --- |
| book-research-src-defra-dog-code | Code of practice for the welfare of dogs | https://www.gov.uk/government/publications/code-of-practice-for-the-welfare-of-dogs | 2026-10-18 | GOV.UK 200; last updated 6 Apr 2018 |
| book-research-src-dt-walking-nicely | Teach your dog to walk nicely on a lead | https://www.dogstrust.org.uk/dog-advice/training/outdoors/walking-nicely-training | 2026-10-18 | GET 200 |
| book-research-src-dt-visitor-training | How to prepare your dog for visitors | https://www.dogstrust.org.uk/dog-advice/training/home/visitor-training | 2026-10-18 | GET 200 |
| book-research-src-dt-puppy-training | Puppy Training 101 | https://www.dogstrust.org.uk/dog-advice/training/basics/puppy-training | 2026-10-18 | GET 200 |
| book-research-src-dt-lie-down | How to train your dog to lie down | https://www.dogstrust.org.uk/dog-advice/training/basics/lie-down-training | 2026-10-22 | Fetched 200 (web fetch) |
| book-research-src-rspca-lie-down | Train your dog to lie down | https://www.rspca.org.uk/adviceandwelfare/pets/dogs/training/liedown | 2026-10-22 | Fetched 200 (web fetch) |
| book-research-src-dt-settle | How to train your dog to be calm, relax and settle | https://www.dogstrust.org.uk/dog-advice/training/basics/settle-training | 2026-10-22 | Fetched 200 (web fetch) |
| book-research-src-dt-time-alone | How to help your dog get used to spending time alone | https://www.dogstrust.org.uk/dog-advice/training/home/time-alone | 2026-10-22 | Fetched 200 (web fetch) |
| book-research-src-rspca-left-alone | Training your dog to be left alone | https://www.rspca.org.uk/adviceandwelfare/pets/dogs/training/leftalone | 2026-10-22 | Fetched 200 (web fetch) |
| book-research-src-dt-separation | Separation anxiety in dogs | https://www.dogstrust.org.uk/dog-advice/training/unwanted-behaviours/separation-anxiety | 2026-10-22 | Fetched 200; last ~8k chars summarised by fetch tool — re-read crate/medication wording before print |

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
| claim-imdt-002-no-pp-nr | E2 | draft | ch02 notes | IMDT URL 403 automated 2026-10-18; ch02 prose uses DEFRA + `claim-abtc-003` |
| claim-imdt-003-referral | E2 | verified | ch06, ch14 | ABTC/IMDT public guidance |
| claim-abtc-001-unregulated | E2 | verified | ch14 | ABTC owners page 200 |
| claim-abtc-003-no-aversives | E2 | verified | ch02, ch03, ch11 | ABTC owners page 200 |
| claim-dt-pr-001-definition | E2 | verified | ch02 | Dogs Trust 200 |
| claim-dt-pr-002-continuous-reinforcement-new-skill | E2 | verified | ch05 | Dogs Trust 200 |
| claim-dt-pr-003-marker-follow-reward | E2 | verified | ch03, ch04 | Dogs Trust 200 |
| claim-dt-pr-004-unintentional-reinforcement | E2 | verified | ch06 | Dogs Trust 200 |
| claim-dt-marker-001-charge-marker | E2 | verified | ch03, ch04 | Dogs Trust 200 |
| claim-dt-marker-002-calm-marker-word | E2 | verified | ch03 | Dogs Trust 200 |
| claim-dt-recall-001-prerequisite-name | E2 | verified | ch08, ch10 | Dogs Trust recall page 200 |
| claim-dt-recall-002-five-second-rule | E2 | verified | ch10 | Dogs Trust 200 |
| claim-dt-recall-003-no-punish-late-return | E2 | verified | ch10 | Dogs Trust 200 |
| claim-dt-recall-004-offlead-criteria | E2 | verified | ch10 | Off-lead only when confident recall; §3 drafted |
| claim-dt-recall-005-uk-id-law | E2 | verified | ch10 | GOV.UK microchip + collar/tag in public — checked 2026-10-18 |
| claim-dt-escape-001-unreliable-recall-management | E2 | verified | ch10 | Dogs Trust 200 |
| claim-rspca-001-all-reward-based | E2 | verified | ch02 | RSPCA 200 |
| claim-rspca-002-short-sessions | E2 | verified | ch03, ch09 | RSPCA 200 |
| claim-rspca-003-abtc-trainer | E2 | verified | ch14 | RSPCA 200 |
| claim-rspca-004-avoid-aversive-classes | E2 | verified | ch14 | RSPCA 200 |
| claim-rspca-005-sit-lure-timing | E2 | verified | ch04, ch05 | RSPCA sit page 200 |
| book-research-defra-001-reward-based | E2 | verified | ch01, ch02 | Paraphrase DEFRA code: reward-based widely regarded |
| book-research-defra-002-avoid-harsh | E2 | verified | ch02, ch07 | Paraphrase DEFRA: avoid harsh/painful/frightening methods |
| book-research-name-page-001 | E2 | verified | ch08 | Paraphrase Dogs Trust name-training page (200); no separate pin claim |
| claim-hiby-001-reward-obedience-correlation | E1 | draft | ch02 optional | Survey; E3 for individual dogs |
| book-research-dt-loose-lead-mechanics | E2 | verified | ch11 §3 | Paraphrase DT walking-nicely: stop when tight, slack to move, +R at side |
| book-research-dt-visitor-bed-knock | E2 | verified | ch12 §2 | Paraphrase DT visitor-training |
| book-research-dt-puppy-pace | E2 | verified | ch13 §1 | Paraphrase DT puppy 101: pace, rewards, individual needs |
| book-claim-owner-mantra | E4 | draft | ch01, ch04, ch06, ch14 | Pedagogical device “Make it easier — then ask again.” |
| book-research-dt-lie-down | E2 | verified | ch05 §2 | Paraphrase DT lie-down: lure from sit to floor, reward smaller steps, add word when reliable, never push dog down |
| book-research-rspca-lie-down | E2 | verified | ch05 §2 | Paraphrase RSPCA lie-down: hand nose→chest→floor, add word as dog goes down, treats while down build duration, practise in more places |
| book-research-dt-settle | E2 | verified | ch09 §1 | Paraphrase DT settle: silent reward on blanket, reward relaxed signs, build a couple of seconds per session, add distractions gradually |
| book-research-dt-time-alone | E2 | verified | ch09 §4, ch13 | Paraphrase DT time alone: start early, baby gates, long-lasting food toy, few minutes to start, low-key leaving, never tell off, ≤4 h adult, step back on stress signs |
| book-research-rspca-left-alone | E2 | verified | ch09 §4 | Paraphrase RSPCA left alone: staged bed→distance→door→outside, vary duration, ≤4 h, “8 in 10 dogs” statistic, no punishment, clinical behaviourist referral |
| book-research-dt-separation-signs | E2 | verified | ch09 §4, ch14 | Paraphrase DT separation anxiety: signs, film dog, avoid leaving while help sought, crate injury risk, second dog not a fix, vet check |
| book-claim-ch12-stress-charity | E2 | verified | ch07 | PDSA canine-body-language 200 (2026-10-18); Blue Cross pet-advice hub signpost |

## Good Dog / app-derived (not evidence)

| App reference | Topic | Status |
| --- | --- | --- |
| `ex-lead-loose` | Loose lead | not used — book uses `book-research-src-dt-walking-nicely` |
| `ex-leave-it-easy` | Leave it | scope cut ch12; DT leave page optional later |
| `ex-greeting-calm` | Greetings | not used — book uses `book-research-src-dt-visitor-training` |
| `ex-recall-mild-distract` | Recall distraction | not used — book uses pinned recall claims |
| `ex-puppy-sounds` | Sound exposure | not used — book uses puppy 101 + gentle exposure E4 |

## Internal-only (not evidence)

- Good Dog welfare/exercise audits (2026-10-09)
