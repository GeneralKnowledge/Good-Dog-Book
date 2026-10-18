# Foundation challenge report (Phase 2)

**Date:** 2026-10-18  
**Repository:** GeneralKnowledge/Good-Dog-Book  
**Inspected HEAD:** `a423a99610b731977396df482d3d0966cd3a827b` (same as foundation commit `a423a99`)  
**Branch at inspection:** `cursor/book-foundation-stage-b-5834` (clean working tree; no changes since foundation PR)  
**Scope:** Editorial stress test of Stages B–D. No manuscript drafted. Author gates G1–G4 remain **pending**.

**Follow-up on main (2026-10-18):** P0-1 (ch12 before Live) and P1-1 (loop + five checks + **Training the Human** mantra) implemented — see [`architecture/CHAPTER_MAP.md`](../architecture/CHAPTER_MAP.md) and [`proposition/proposition.md`](../proposition/proposition.md). Treat table rows below as **historical findings** unless marked open.

---

## A. Executive verdict

**Ready after small revisions.**

The foundation is **responsible, structurally sound, and voice-promising**, but the **central promise is not yet a distinctive, memorable method** readers could name and reuse. The fourteen-chapter arc is workable; **stress literacy arrives too late** for the practical chapters that need it most. Evidence gates are usable for drafting early chapters; **high-risk sections remain correctly blocked** and the qualified-review plan needs one internal alignment fix.

**Plain English:** You can approve the direction of the book after tightening the organising idea, fixing read-order for “read the dog,” and filling a few claim-register gaps — then start drafting **low-risk chapters (roughly ch01–ch08 and much of ch14’s framework)** while professional review proceeds for lead, recall distraction, greetings, and puppy exposure. Do **not** treat foundation completion as permission to draft blocked sections from app copy.

This is **not** “ready for drafting” wholesale without author decisions on the items in §G.

---

## B. Findings by severity

### P0 — Blocking

| ID | Affected | Problem | Why it matters | Proposed resolution |
| --- | --- | --- | --- | --- |
| P0-1 | `architecture/CHAPTER_MAP.md`, Part III before Part IV | **Stress/body-language literacy (ch12) is scheduled after** recall, lead, and doors/guests/handling (ch09–ch11). Briefs for Part III assume stop rules but do not ensure the reader has learned cluster-based reading first. | Owners may apply practical instructions without the book’s core welfare literacy; contradicts calibration sample (“believe them”) and scope (“read stress with uncertainty”). | **Reorder reading sequence:** complete ch12 (or a renamed equivalent) **before Part III live skills**, *or* add a mandatory **“comfort check”** spine in ch03–ch06 that ch12 extends (author chooses). Update `CHAPTER_MAP.md` and brief prerequisites accordingly. |
| P0-2 | `architecture/briefs/ch10.md`, `research/source-register.md` | Loose-lead **method** is E5 / blocked; brief correctly forbids app copy. | Drafting ch10 §3 without qualified review would violate the project’s own welfare gates. | Keep block; schedule reviewer **before** ch10 §3 draft (already stated in brief — treat as hard gate). |

*No P0 factual claim in living docs asserts professional endorsement; no change required there.*

### P1 — Important

| ID | Affected | Problem | Why it matters | Proposed resolution |
| --- | --- | --- | --- | --- |
| P1-1 | `proposition/proposition.md` | Central argument lists four principles (setup, reward, discomfort, difficulty) but **no single diagnostic owners run when stuck** or when behaviour differs by context. | Reads like competent generic reward-based advice; weak “week later” memorability. | Adopt one organising method (§C) and add **one short subsection** to proposition — author approval, not agent rewrite in this phase. |
| P1-2 | `architecture/briefs/ch11.md` | **Three substantial skills** (doors, greetings, handling) in one chapter; greetings and leave-it-adjacent topics are E5-adjacent and review-heavy. | Overloaded outcome; risk of shallow or unsafe social protocols. | **Narrow ch11:** doors + handling as core; **greetings as management-only** (distance, lead, helper safety) until review — or split only if author accepts +1 chapter (not recommended unless author wants it). |
| P1-3 | `architecture/briefs/ch05.md`, `ch07.md`, `ch08.md` | **claim_ids** “TBD” or “at draft” while architecture already depends on those chapters. | Evidence policy says link before drafting; register is incomplete for mid-book spine. | Add Dogs Trust marker/timing and name/recall foundation claim IDs from pinned DogResearch index before drafting ch05/ch07. |
| P1-4 | `editorial/qualified-review-plan.md` vs `architecture/briefs/ch10.md` | Plan header says review “before final manuscript” for some topics; ch10 brief says **before Stage E draft** of §3. | Authors may defer review too late. | Align plan to brief: **mandatory before drafting flagged sections** (ch09 §3, ch10 §3, ch11 §2, ch13 §1). |
| P1-5 | `research/source-register.md`, `research/evidence-policy.md` | Many E2 rows remain `draft`; IMDT/ABTC claims are **organisational guidance**, easy to misread as book endorsement in prose. | Credibility and legal tone. | Keep E2; add one line in house style or evidence policy: “Cite as public guidance; book is independent.” Verify URLs at draft time (non-blocking for ch01–02). |
| P1-6 | `architecture/briefs/ch14.md`, `proposition/proposition.md` | Troubleshooting is **only in closing chapter**; ch06 previews referral but not a **transferable stall diagnosis**. | Readers with a live problem may jump to Part III without ch14’s framework. | ch01 “how to use this book” must include **problem paths** (recall worries → ch09; scared on walks → stress chapter first; etc.) and ch14 §1 should be **referenced from ch04–ch06** (cross-refs in briefs). |
| P1-7 | `architecture/briefs/ch13.md` | Puppy, adolescent, and rescue **share one chapter** with serious welfare topics (socialisation E5). | Risk of treating life stages as interchangeable. | Keep one chapter but require **three explicit outcomes** and **do-not-conflate** box in brief; rescue ≠ puppy socialisation checklist. |

### P2 — Optional

| ID | Affected | Problem | Proposed resolution |
| --- | --- | --- | --- |
| P2-1 | `writing/calibration/sample-instructional.md` | Punchy slogan (“make it easy, mark…”) may become **repetitive tic** if reused every chapter. | Use once as calibration; voice brief note: vary closure language. |
| P2-2 | `writing/CHAPTER_TEMPLATE.md` | Single template favours **practice-lab chapters**; conceptual chapters (stress, referral) fit awkwardly. | Add optional “Conceptual chapter” block (no practice lab; emphasis on judgement + stop/manage). |
| P2-3 | `research/source-register.md` | Only **11 sources / 27 claims** pinned — thin for full book. | Expand register incrementally per chapter brief; not a foundation blocker. |
| P2-4 | Market differentiation | Repo contains **no competitor analysis**; distinctiveness must come from method + voice, not marketing claims. | Do not claim market uniqueness without evidence. |

---

## C. Distinctiveness recommendation

### Assessment (repository evidence only)

| Question | Finding |
| --- | --- |
| Beyond a general guide? | **Partially.** Capability-based TOC and welfare/referral boundaries are clearer than an app catalogue; voice samples show personality. **Method is not yet named.** |
| Memorable method vs principles? | **Mostly principles** today (`proposition/proposition.md`). |
| Help when training stalls / context changes? | **Implicit** in ch06 and ch14; **not yet one taught habit.** Humour sample’s “shrink the world” is the strongest diagnostic seed. |
| Judgement + instructions? | **Intended** (ch12, ch14) but **sequence undermines** judgement before hard skills. |
| Identity coherent? | **Yes** — practical + welfare + humour are aligned in voice brief and samples. |
| Remember a week later? | Likely remembers **kindness and stop**; unlikely to remember **a named process** without §C recommendation. |

**Market uniqueness:** Not established from this repository; no claim made.

### Three candidate organising ideas

#### Candidate 1 — “Shrink the world” (match difficulty to context)

- **Idea:** When behaviour falls apart, **change the environment and criteria** until success is likely again — then grow slowly.
- **Use:** Stalled sit → quieter room, not louder voice; garden recall ≠ park recall.
- **Shapes chapters:** ch02–03 (context/rewards); ch05–06 (criteria/progression); ch09–10 (real-world shrink/grow); ch12 (when shrinking isn’t enough → stress).
- **Better than slogan:** Gives a **verb** owners can do.
- **Risk:** May underplay **health/pain** and **referral** if sold as always fixable by setup.

#### Candidate 2 — “The loop + four checks” (teaching loop as default; checks when stuck)

- **Idea:** Normal training = **setup → cue → mark/reward → release**; when stuck, run **setup, reward, criterion, comfort, context** before repeating the cue.
- **Use:** Transferable stall diagnosis without blaming the dog.
- **Shapes chapters:** ch04–06 teach loop and checks; Part III applies; ch14 systematises; ch12 deepens “comfort.”
- **Better than slogan:** Connects **instruction** and **troubleshooting**.
- **Risk:** Can feel checklist-heavy if every section is numbered lists (voice sample already uses lists).

#### Candidate 3 — “Fair contract” (clarity, consent, exit)

- **Idea:** Training is a **two-way contract** — clear asks, generous pay, honest stop, no forced participation.
- **Use:** Frames handling, greetings, settle, and referral ethically.
- **Shapes chapters:** ch01 frames; ch08 settle/rest; ch11 handling; ch14 limits.
- **Better than slogan:** Strong **welfare and tone**; weaker on **technical progression**.
- **Risk:** Sounds moral without **mechanics** unless paired with Candidate 2.

### Recommendation

**Adopt Candidate 2 as primary, with Candidate 1 as the plain-English phrase for context/difficulty (“shrink the world until it works again”).**

Retain ch01’s **contract** language as **tone**, not the main engine. Update `proposition/proposition.md` **only after author approval** with one paragraph naming:

1. **The loop** (everyday teaching)  
2. **The five checks** (when stuck: setup, reward, criterion, comfort, context)

This is a **framework**, not a gimmick — it maps directly to existing chapter briefs and ch14.

**Alternative:** If the author dislikes checklists, **Candidate 1 alone** is the smallest distinctive upgrade (weaker troubleshooting branding).

---

## D. Architecture recommendation

**Retain fourteen chapters** — count is appropriate for scope in `proposition/scope.md`.

**Justified changes (not a rebuild):**

| Change | Rationale |
| --- | --- |
| **Read ch12 before Part III** (P0-1) | Welfare literacy before recall/lead/social pressure. Implement by reordering rows in `CHAPTER_MAP.md` and updating brief **Prerequisites** fields — file names `ch12.md` etc. can stay as IDs if author prefers stable IDs with explicit `reading_order`. |
| **Narrow ch11** (P1-2) | Reduce scope creep and E5 overlap. |
| **Strengthen ch01 navigation** (P1-6) | “Start here if…” paths for non-linear reading. |
| **ch13 three-outcome structure** (P1-7) | Prevent life-stage conflation. |

**No merge/split** unless author chooses to split greetings out of ch11 (optional, not recommended by default).

### Per-chapter stress-test summary

| Ch | Unique contribution | Outcome clear? | Prereqs | Evidence | Overlap / scope |
| --- | --- | --- | --- | --- | --- |
| ch01 | Contract / promise | Yes | Entry | OK | — |
| ch02 | Learning theory plain | Yes | ch01 | Draft E2 | Generic without §C method |
| ch03 | Toolkit/setup | Yes | ch02 | Partial | Overlaps ch04 on markers — acceptable |
| ch04 | Teaching loop | Yes | ch03 | Incomplete claims | Core method chapter |
| ch05 | Cues/criteria | Yes | ch04 | **TBD claims** | — |
| ch06 | Progression/setbacks | Yes | ch05 | OK | Referral preview thin |
| ch07 | Engagement/name | Yes | ch04–06 | **TBD** | Distraction section overlaps ch09 |
| ch08 | Settle/home | Yes | ch04 | At draft | — |
| ch09 | Recall trust | Yes | ch07 | E2 draft | §3 blocked review |
| ch10 | Lead | Yes | ch07 | **E5 method** | §3 blocked |
| ch11 | Doors/guests/handling | Yes | ch08 | Incomplete | **Too broad** |
| ch12 | Stress literacy | Yes | Should be **before ch07–11** | At draft | **Late in current map** |
| ch13 | Life stages | Partial | ch12 ideally | E5 puppy | **Crowded** but OK with boundaries |
| ch14 | Triage/referral | Yes | All | E2 draft | Should echo checks from ch04–06 |

---

## E. Evidence and welfare blockers

### Blocks a specific section (drafting)

| Section | Blocker | Work |
| --- | --- | --- |
| ch10 §3 | `book-claim-loose-lead-method` E5 | Qualified review + resolved disagreement row in `research/disagreements.md` |
| ch09 §3 | Recall distraction / off-lead criteria | Qualified review per plan |
| ch11 §2 | Greetings protocol | Qualified review or management-only scope cut |
| ch13 §1 | Puppy socialisation / sound exposure | Qualified review; do not use `lesson-puppy-socialisation` verbatim |

### Does **not** block the whole book

- Legal `paraphrase_ok_pending_legal` on some ethics sources — resolve before **publication**, not before drafting ch01–06.  
- Thin claim register — expand per chapter.  
- Internal Good Dog audits — **never** cited as professional review.

### Safe general teaching while blocked

| Topic | Safe in general prose | Hold for reviewer |
| --- | --- | --- |
| Loose lead | Equipment comfort; mark soft lead; short sessions; end early | Step-by-step contingency when lead tightens |
| Recall | Never punish return; secure areas; long line | Distraction progression / off-lead criteria |
| Greetings | Lead, distance, one dog at a time, exit if stiff | Helper choreography |
| Puppy | Toilet, mouthing redirect, choice in exploration | Socialisation schedules / exposure protocols |

### Non-blocking research tasks

- Re-verify DEFRA URL at draft (`open-questions.md`)  
- RSPCA handling alternative source  
- Multi-dog household depth  
- Expand claim IDs for ch05, ch07, ch08  

---

## F. Voice verdict

**Samples are close to G4-ready** with one craft caution.

| Criterion | Evidence |
| --- | --- |
| Warmth without sentimentality | Instructional sample: “slightly sad cheese,” no guilt |
| Natural wit | Squirrel paragraph — earned, not inserted |
| Memorable learning | “Proof in the garden is not proof at the park” — strong |
| Practical clarity | Numbered loop clear; referral sample actionable |
| Respect for beginners | Kitchen/fridge framing normalises mess |
| Welfare seriousness | Stop rules in instructional + humour samples |
| Fear/pain/aggression | Referral sample appropriate restraint |
| Recognisable voice | British, conversational, not generic corporate |

**Weaknesses**

- Instructional sample’s **bold slogan** may become a crutch if repeated (P2-1).  
- No sample of **longer expository** prose without numbered lists — optional gap, not a failed gate.  
- No sample that **teaches judgement** (cluster reading) — acceptable if author approves tone from humour + referral samples.

**Recommendation:** **Approve G4 conditionally** — add one sentence to `writing/VOICE_BRIEF.md` to limit slogan repetition (author or tiny follow-up edit). **Do not** generate new samples unless author requests a conceptual non-list passage.

---

## G. Author decisions

1. **Organising method (§C):** Adopt **Loop + five checks**, with **“shrink the world”** as context phrasing — or keep current proposition only?  
   - *Default:* Loop + five checks (best fit for architecture).

2. **Reading order:** Move **stress literacy (ch12) before Part III** — yes/no?  
   - *Default:* **Yes** (addresses P0-1).

3. **ch11 scope:** **Management-first greetings only** until review — or full greeting protocol after review?  
   - *Default:* Management-first in first draft.

4. **Companion app mention** (`proposition/scope.md`): standalone vs optional pointer?  
   - *Default:* Standalone book; one-line companion mention in back matter.

5. **Qualified reviewer:** Budget for **section sign-offs** (recommended) vs defer until full draft?  
   - *Default:* Section sign-offs before drafting blocked sections (aligns P1-4).

6. **G1–G4 approval:** Confirm gates **with amendments** from this report — not implicit approval by merging Phase 2.

---

## H. Recommended next milestone

**Single next action:** Author **confirms decisions §G (1–2 minimum)** → then apply **small foundation patches** (CHAPTER_MAP read order, ch11/ch01 brief tweaks, qualified-review-plan alignment, optional one-paragraph proposition addition) in a short follow-up commit → **author explicitly approves G1–G4** → begin Stage E with **ch01** (and parallel schedule qualified review for ch09–11, ch13 blocked sections).

Do **not** start ch10 §3 or unreviewed greeting/puppy protocols until reviews land.

---

## Completion answer

**Is it sufficiently distinctive, coherent, responsible, and readable to begin drafting?**

**Coherent, responsible, and readable: yes, with P0-1 addressed.**  
**Distinctive enough: not until the organising method (§C) is author-approved and reflected in proposition/ch01/ch04/ch14.**  

**Smallest set before drafting:** (1) author picks organising method, (2) fix **stress-before-live-skills** order, (3) approve voice with slogan caution, (4) accept **section-level** review gates for high-risk chapters. Early chapters (01–06, 08, much of 14 framework) can proceed once (1)–(3) are done; Part III high-risk sections wait on (4).

---

*End of report. Gates remain pending until author action.*
