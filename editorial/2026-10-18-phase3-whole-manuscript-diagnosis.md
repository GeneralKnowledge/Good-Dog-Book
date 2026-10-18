# Phase 3 — Whole-manuscript editorial diagnosis

**Date:** 2026-10-18  
**Repository:** GeneralKnowledge/Good-Dog-Book  
**Inspected:** branch `main`, commit `5a102345695fd7e5243f6a848b5a49cb636d155d`, clean working tree at audit start  
**Manuscript:** ~18.9k words across 14 chapters (`manuscript/ch*.md`), read order per `architecture/CHAPTER_MAP.md`  
**Scope:** Diagnostic and documentation reconciliation only — no chapter rewrites in this pass.

---

## 1. Executive verdict

**Structurally sound enough for targeted revision (Stage G)** — not ready for external cold read or publication.

The book’s **architecture matches its promise**: Training the Human, teaching loop, five checks, ch12-before-Live, and dual-track framing are visible on the page. ch14 delivers a usable troubleshooting spine. For a **first draft at ~1.2–2k words per chapter**, the arc is coherent.

The manuscript is **not yet a complete reading experience** for ordinary owners: chapters are thin on step-by-step practice in Part III, **formula repetition** dulls voice, and several **reader-facing passages still describe sections as “blocked”** while the body text teaches them (ch09, ch10). Repository **STATUS/README still describe pre-manuscript or E5-stub states** in places.

**Verdict:** Proceed to **Stage G — targeted revision** in a fixed sequence (see §9). Do **not** re-architect the fourteen-chapter plan. Do **not** cold-read for a stranger until P0/P1 items below are addressed.

---

## 2. What is working (protect)

| Element | Where | Why keep |
| --- | --- | --- |
| **Fair contract + manage/teach/vet split** | ch01 §2 | Clear, humane boundaries; reduces owner blame |
| **Teaching loop + five checks + ch14 table** | ch04, ch12 §3, ch14 §1 | Genuine through-line; ch14 worked examples are strong |
| **ch12 before Part III** | ch07 opening, ch12 | Stress literacy positioned before recall/lead/doors |
| **Anti-frustration / “train yourself”** | ch01 §3, ch04 §3, ch06 | Delivers Training the Human without therapy-speak |
| **Recall trust bank + no punish late return** | ch09 §1 | Welfare-aligned, concrete |
| **Stop if / end early** | Most chapters | Consistent permission to quit |
| **Citation independence tone** | ch14 §3 | ABTC/IMDT as signposts, not endorsement |
| **Warm set pieces** | e.g. ch02 opening, ch04 “maraca”, ch06 “scribble” | Distinctive when not repeated |

---

## 3. Whole-book diagnosis

### A. Promise — Training the Human

**Delivers in intent, uneven in execution.** ch01 and ch04 land the stealth self-help angle (frustration → change the plan). Part II maintains owner-side checks. Part III often **collapses into generic dual-track bullets** without fresh owner-emotion beats — the human-training promise feels **strongest in Part I–II and ch14**, thinner in ch07–ch11.

**Dual-track:** Useful in **skill chapters** when Train yourself names impatience and Train the dog names criterion. In **concept chapters** (ch02, ch12) it sometimes reads as **template filler** — three bullets that restate the same idea.

**Mantra:** “Make it easier — then ask again” is **rightly central** in ch04 and ch14. By ch05–ch06 and most Part III chapters it appears often enough that **diminishing returns** set in; keep as stall phrase, trim echo in Troubleshooting/Stop if.

**Distinctive contribution (on the page):** A **UK-oriented, reward-based owner manual** that explicitly trains **human patience** via loop + five checks + dual track — not a new learning theory. Originality is **voice + structure + honesty about limits**, not novel methods.

### B. Structure and progression

| Read # | ID | Purpose (reader problem) | After reading | Material issues |
| ---: | --- | --- | --- | --- |
| 1 | ch01 | Contract, scope, book map | Know what book will/won’t do | Repo meta-sentence breaks immersion (§6) |
| 2 | ch02 | How learning works | Drop “stubborn”; see consequences | `claim-imdt-002` still **draft** in register |
| 3 | ch03 | Toolkit | Run 3-min session | Strong; good practice lab |
| 4 | ch04 | Teaching loop + mantra | Teach one behaviour | **Anchor chapter** — protect |
| 5 | ch05 | Cues / one D at a time | Write one-line criterion | Re-explains five checks lightly |
| 6 | ch06 | Setbacks, refer | Simplify vs refer | Good; multi-dog mention ok |
| 7 | ch12 | Stress clusters | Comfort check | Charity URLs unverified in register; **good placement** |
| 8 | ch07 | Engagement / name | Check-in foundation | Assumes ch12 — stated |
| 9 | ch08 | Settle / mat | Invited calm | Thin on duration building |
| 10 | ch09 | Recall | Foundation + line | **Opening contradicts §3** (fixed in reconciliation) |
| 11 | ch10 | Lead | Kit + walk segments | **Opening contradicted §3**; two-harness tip needs limits |
| 12 | ch11 | Doors / guests / handling | Management + DT visitor path | §2 dense; handling thin for puppies |
| 13 | ch13 | Life stages | Adjust expectations | Rescue/teen ok; puppy still light |
| 14 | ch14 | Triage + referral | Use five-check table | Strongest capstone |

**Progression:** ch04 → ch05 → ch06 → **ch12** → Part III is **logical**. ch14 rewards reading in order.

**Problem navigation:** ch01 table helps; **no equivalent “start here if worried”** in later chapters for panic readers.

**Repetition without added value:** Five checks and “shrink the world” explained in ch01 (names), ch04 (full), ch06, ch12, ch14 (table) — **ch04 + ch14 sufficient**; elsewhere use **cross-reference**.

### C. Practical usefulness

**Strengths:** ch03–ch04 practice labs; ch14 worked examples; ch09 foundation recall rules.

**Gaps:**

- Part III chapters often **stop at principle** — fewer numbered “do this, then this” sequences than ch03–ch04 (except ch09–10 §3 after blocker resolution).
- **“Be consistent”** appears as idea; only ch10 §3 and DT-derived sections give **contingency** (stop when tight).
- **Settle/mat (ch08):** sketch without clear duration staging (seconds → release).
- **ch11 §2:** DT bed/knock progression is **compressed** — risk of owners skipping threshold abort rules.
- **Leave-it:** correctly scoped out — but owners may expect it in “doors/guests” chapter.

### D. Voice, humour, readability

**British, warm, often witty** — especially ch01–04, ch06, ch12, ch14.

**Patterns to trim (P2/P1):**

- **“Broken car alarm”** — ch01, ch02, ch04, ch05 (via repeat cue), ch09 (variant).
- **“Dog email”** — ch01, ch10.
- **Tuesday / Instagram / TikTok** — recurring; keep **one or two**, vary elsewhere.
- **Bold mantra and dual-track headers** — readable but **visually repetitive** across 14 chapters.

Humour generally **lands**; occasional **voice-brief insertion** (e.g. “TikTok body-language detective”) feels meta.

**Maintainer leakage:** HTML comments and `claim-*` in chapter notes are fine for repo; **ch01 in-text “repository / co-authoring”** is not.

### E. Repetition and pacing

| Pattern | Approx. chapters | Recommendation |
| --- | --- | --- |
| Full dual-track (Know/Do/Don’t) every section | All 14 | Keep; **vary prose** between blocks |
| Five checks listed | 01, 04, 06, 12, 14 | **Reference** after ch04 |
| Mantra quoted | 04 + 6–8 echoes | Cap at **once per chapter** post-ch04 |
| Stop if / Before next chapter | All | Shorten where identical |
| “Stubborn” retirement | 02, 05, 06, 12 | Good theme; **don’t re-argue** |

**Length:** ~19k total vs plan **4–6k/chapter** — **expansion pass** needed in Part III and ch08, not uniform padding.

---

## 4. Chapter-by-chapter (concise)

| Ch | Strengths | Material issues |
| --- | --- | --- |
| **01** | Contract, dual-track preview, read order | Repo sentence; thin vs brief target |
| **02** | Consequences, emotion gap, practice lab | IMDT claim draft; forward-ref ch12 ok |
| **03** | Reward menu, marker charge, 3-min lab | Minor ABTC cite density |
| **04** | Loop, mantra install, stalled-sit walkthrough | **Core — minimal cut** |
| **05** | Poisoned cue, one D | Repeats checks |
| **06** | Consolidation, referral preview | Good |
| **07** | Engagement play, name once | Mild distraction light |
| **08** | Invited settle, recovery pay | Needs clearer duration steps |
| **09** | Trust bank, §3 progression | Was **opening/comment stale** |
| **10** | Kit, conditioning, DT mechanics | Was **opening stale**; two-harness caveat |
| **11** | Door safety, visitor abort | §2 long; handling generic |
| **12** | Clusters, baseline, comfort check | Charity claim draft; URL verify |
| **13** | Three audiences | Puppy exposure still brief |
| **14** | Five-check table, vet-first, signposts | Role descriptions need fact-check |

---

## 5. Prioritised findings

### P0 — Must fix before next reader-facing draft

| ID | Title | Location | Problem | Fix |
| --- | --- | --- | --- | --- |
| P0-1 | **Reader told §3 is blocked while text teaches it** | ch09 Opening; ch10 Opening | Contradicts body; unsafe confusion | Align openings with §3 content (reconciliation commit) |
| P0-2 | **STATUS/README describe wrong project stage** | `STATUS.md`, `README.md` | “E5 stubbed”, “no manuscript”, old blockers | Update to Phase 3 / first draft complete (reconciliation) |
| P0-3 | **Foundation gates still imply section reds block drafting** | `foundation-gates.md` § approval | Contradicts `method-decisions-from-sources.md` | Align gate footer with research-resolved methods |

### P1 — High-value revision (Stage G)

| ID | Title | Location | Problem | Fix |
| --- | --- | --- | --- | --- |
| P1-1 | **Dual-track formula fatigue** | Part II–III passim | Insight flattens | Merge or shorten blocks; keep full dual-track on **skills** only |
| P1-2 | **Mantra/check over-repetition** | ch05–11, Stop if sections | Same advice re-listed | Cross-ref ch04/ch14; one callback per chapter |
| P1-3 | **Part III under-specified practice** | ch07–11 | Owner may not know “what now” | Add 1 concrete **practice lab** per Live chapter (like ch03–04) |
| P1-4 | **ch01 repository meta** | ch01 §6 | Breaks reader illusion | Delete maintainer sentence; keep in chapter notes |
| P1-5 | **CHAPTER_PLAN still lists RED/stub** | `architecture/CHAPTER_PLAN.md` | Misleads implementers | Sync plan with method-decisions (reconciliation partial) |
| P1-6 | **Problem-path navigation** | Book-wide | Only ch01 shortcut table | Add **1-page “If you’re worried…”** in ch14 or back matter pointer |
| P1-7 | **ch08 settle duration** | ch08 §1 | Vague progression | Add second-level steps (seconds, release, criteria) |
| P1-8 | **ch11 visitor protocol density** | ch11 §2 | DT steps + abort easy to skim wrong | Lead with **abort/stop**; numbered DT steps subordinate |

### P2 — Polish

| ID | Title | Location | Fix |
| --- | --- | --- | --- |
| P2-1 | Car alarm / dog email / social media jokes | Multiple | Keep best 2–3 instances |
| P2-2 | HTML claim comments stale | ch09–11 headers | Update to current claim_ids |
| P2-3 | Bold density | Passim | Reduce mid-paragraph bold |
| P2-4 | ch11 opening “portal” twice | §1–2 | Merge door metaphor |

---

## 6. Repetition and pacing audit (summary)

**Consolidate:** Five checks prose → **ch04 (teach) + ch14 (reference table)**; elsewhere one-line pointer.

**Reinforce once more only:** ch12 comfort in Part III openings (one sentence).

**Cut or shorten:** Identical Stop if triplets (escalation / vent / vet) — vary wording or point to ch14.

**Expand (not cut):** ch09–11 practical sequences; ch08 mat duration; ch13 rescue decompression (one scenario).

---

## 7. Evidence and welfare audit

| ID | Class | Location | Issue | Action |
| --- | --- | --- | --- | --- |
| E-1 | **Verification required** | ch02; register | `claim-imdt-002-no-pp-nr` status **draft**; IMDT URL 403 in sprint | Manual verify or lean on DEFRA/ABTC only in ch02 |
| E-2 | **Verification required** | ch09 §3; register | `claim-dt-recall-005-uk-id-law` — microchip wording | Fact-check GOV.UK at revision |
| E-3 | **Editorial qualification** | ch10 §3 | DT **stop-start** vs IMDT ethics (`disagreements.md`) | Keep DT method; one-sentence limit + footnote |
| E-4 | **Editorial qualification** | ch10 §3 | **Two harnesses = permission to pull** | Warn mixed signals; prefer management line |
| E-5 | **Publication review** | ch12 | `book-claim-ch12-stress-charity` **draft**; Blue Cross/PDSA URLs | Verify links; log in register |
| E-6 | **Publication review** | ch14 §3 | ABTC/IMDT role descriptions | Fact-check at print |
| E-7 | **Editorial qualification** | ch11 §2 | Real guest intro when sub-threshold | Stress **abort** before DT choreography |
| E-8 | **Editorial qualification** | ch09 §4 | Off-lead criteria — owner “confidence” | Keep conservative; no implied safety near traffic |

**Not evidence blockers (post method-decisions):** Drafting from Dogs Trust walking-nicely, visitor, puppy pages **with register rows** — acceptable for **next draft**; does **not** equal professional endorsement.

**No safety/welfare P0** found in audited prose **once ch09/ch10 openings are fixed** — conservative recall/lead/guest abort language is present.

---

## 8. Documentation reconciliation

| File | Was wrong | Corrected in this pass |
| --- | --- | --- |
| `STATUS.md` | Stage E “E5 stubbed”; F not started; old blocker list | Stage F diagnosis complete; E first draft; remove stale blockers |
| `README.md` | “No manuscript chapters yet” | Manuscript exists; link Phase 3 report |
| `research/verification-log.md` | Still lists E5 placeholders | Updated to post–method-decision state |
| `research/foundation-gates.md` | “Blocked sections stay blocked per matrix” | Align with method-decisions |
| `architecture/CHAPTER_PLAN.md` | RED/stub language for ch09–13 | Sync § method sections (partial) |
| `manuscript/ch09-recall.md` | Opening + comment say §3 blocked | Openings/comments aligned |
| `manuscript/ch10-walking-on-lead.md` | Opening + comment say §3 blocked | Openings/comments aligned |
| `manuscript/ch11-doors-guests-handling.md` | Comment “§3 not in slice” | Comment updated |

**Not changed (author decision preserved):** Fourteen chapters, read order, proposition, dual-track pattern, method-decisions policy.

**Remains unresolved (honest):** Optional qualified review before print (`qualified-review-plan.md`); publication legal paraphrase; IMDT URL manual verify.

---

## 9. Recommended revision sequence (Stage G)

1. **P0 reconciliation** — docs + ch09/ch10 openings (this commit).  
2. **ch01 trainer feedback** — incorporate if received; else P1-4 alone.  
3. **One “reference spine” pass** — ch04 + ch14 locked; dedupe five checks/mantra (P1-2) across ch05–13.  
4. **Part III practice pass** — ch07–11: one lab each + expand ch08 (P1-3, P1-7).  
5. **Voice trim pass** — joke/metaphor dedupe (P2-1).  
6. **Evidence pass** — E-1, E-2, E-5, E-6; update register only.  
7. **Length pass** — add depth where thin (~+2–3k words targeted Part III + ch08), not uniform.  
8. **External cold read** — after 1–7.  
9. **Optional professional slices** — ch12 boundaries, ch11 handling intensity, ch14 referral (not whole-book sign-off).

---

## 10. Author decisions needed

| Decision | Why not inferred |
| --- | --- |
| **Accept Dogs Trust stop-start as book loose-lead method** | Documented in method-decisions; IMDT disagreement remains — confirm footnote tone |
| **Two-harness “permission to pull”** | Include, soften, or omit DT optional tip |
| **Leave-it** | Stay out of scope vs add chapter/sidebar |
| **Expansion budget** | Target ~35–45k total vs stay lean ~25k |

---

## 11. Readiness verdict

| Milestone | Ready? |
| --- | --- |
| **Targeted revision (Stage G)** | **Yes** — after P0 reconciliation |
| **External cold read** | **No** — after P1 practice + dedupe + ch01 polish |
| **Professional review (slices)** | **Optional** — recommended ch12, ch11 §3, ch14 before print |
| **Publication** | **No** |

---

*End of Phase 3 diagnosis. No manuscript rewrite in this pass beyond P0 contradiction fixes in ch09/ch10 openings and metadata comments.*
