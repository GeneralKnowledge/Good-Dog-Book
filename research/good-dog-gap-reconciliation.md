# Good Dog audit reconciliation

**Date:** 2026-10-18  
**Purpose:** Align Phase 0 audit findings with the Good Dog tree at pinned commit `7033d14`.

## Documentation path drift (fixed for book project)

October 2026 audits reference obsolete paths:

| Audit reference | Current path |
| --- | --- |
| `src/lib/content/exercises.ts` | `src/lib/domains/dog-training/content/exercises.ts` |
| `src/lib/domain/progression.ts` | `src/lib/coaching/progression.ts` |
| `src/lib/domain/plan-generator.ts` | `src/lib/coaching/plan-generator.ts` |

Book maintainers should cite **current paths** when tracing app source material.

## Welfare planner — partially addressed since audit

**Audit claim (2026-10-09):** `generateDailyPlan` never reads `welfareConcern`.

**Current code (7033d14):** `src/lib/coaching/plan-generator.ts` sets `anyWelfareCooldown` from recent sessions and restricts candidates to `WELFARE_CALM_EXERCISE_IDS` when active (`src/lib/coaching/welfare.ts`).

**Book implication:** The *concept* (ease pressure after discomfort) is sound for prose; verify owner-facing help copy still matches code before citing app behaviour.

**Remaining audit themes still relevant:**

- Objective-level cooldown vs single global calm pool  
- Clearing `needs_easier` after one easy success  
- No environment dimension (indoor vs busy outdoor)  
- Engineering thresholds are hypotheses, not science (E4)

## Content still not book-ready

Verified against `exercises.ts` at pin:

| ID | Issue | Audit status | Book action |
| --- | --- | --- | --- |
| `ex-lead-loose` | Step 3: stop and wait for slack | Substantial revision + qualified review | **E5** — held in KB export; rewrite before ch10 |
| `ex-leave-it-easy` | Trapping pattern; weak abort | Substantial revision | E5 — qualified review |
| `ex-greeting-calm` | Helper withdrawal protocol | Qualified review | E5 |
| `ex-recall-mild-distract` | Distraction criteria | Qualified review | E5 |
| `ex-puppy-sounds` | Exposure framing | Qualified review | E5 |
| `ex-door-manners` | “Privilege” hint wording | Needs improvement | Rephrase in book; adapt from audit suggestion |
| `ex-name-mild-distract` | Harder variation crosses objectives | Needs improvement | Do not copy progression graph blindly |

## KB guides (imported JSON)

12 guides in `kb-import/good-dog-guides.json` (generated 2026-10-10). Notable review statuses:

| lessonId | reviewStatus |
| --- | --- |
| lesson-puppy-socialisation | requires_human_review |
| lesson-reactive-management | reviewed_pilot_export |
| lesson-alone-prevention | reviewed_pilot_export |
| lesson-how-dogs-learn | auto_accepted_low_risk |

**Book treatment:** Management/education guides inform **referral and boundary sections**; reactive/fireworks/alone are not full DIY treatment chapters.

## DogResearch integration

- `ex-lead-loose` on export **hold** (`good-dog-integration.md`) — book must not treat KB or app as settled on loose-lead method.

## Exercise inventory (for adaptation planning)

**28** published exercises in `exercises.ts`; **17** learning objectives; **~44** glossary terms (**7** with `needsQualifiedReview` in glossary.ts). Use capability-based chapters, not 1:1 exercise mapping.
