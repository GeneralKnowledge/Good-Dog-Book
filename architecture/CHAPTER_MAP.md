# Chapter map (hypothesis)

**Status:** Stage C — architecture only, no manuscript. **Author gate G3.**

**Drafting rule:** One chapter at a time in Stage E, only after G1–G4 approval. Each chapter must satisfy the [contribution test](#contribution-test).

## Parts and sequence

| Ch | ID | Working title | Part | Brief |
| --- | --- | --- | --- | --- |
| 1 | ch01 | The deal you’re making with your dog | I — Mindset | [`briefs/ch01.md`](briefs/ch01.md) |
| 2 | ch02 | How dogs actually learn | I | [`briefs/ch02.md`](briefs/ch02.md) |
| 3 | ch03 | Your toolkit: rewards, markers, and setup | I | [`briefs/ch03.md`](briefs/ch03.md) |
| 4 | ch04 | The teaching loop | II — Teach | [`briefs/ch04.md`](briefs/ch04.md) |
| 5 | ch05 | Cues, criteria, and when to raise the bar | II | [`briefs/ch05.md`](briefs/ch05.md) |
| 6 | ch06 | Progression without pressure | II | [`briefs/ch06.md`](briefs/ch06.md) |
| 7 | ch07 | Engagement and the name game | III — Live | [`briefs/ch07.md`](briefs/ch07.md) |
| 8 | ch08 | Settle and calm at home | III | [`briefs/ch08.md`](briefs/ch08.md) |
| 9 | ch09 | Recall: coming back when it matters | III | [`briefs/ch09.md`](briefs/ch09.md) |
| 10 | ch10 | Walking together on a lead | III | [`briefs/ch10.md`](briefs/ch10.md) |
| 11 | ch11 | Doors, guests, and gentle handling | III | [`briefs/ch11.md`](briefs/ch11.md) |
| 12 | ch12 | Reading stress (without playing vet) | IV — Understand | [`briefs/ch12.md`](briefs/ch12.md) |
| 13 | ch13 | Puppies, teenagers, and rescue dogs | IV | [`briefs/ch13.md`](briefs/ch13.md) |
| 14 | ch14 | When it goes wrong — and when to call for help | V — Limits | [`briefs/ch14.md`](briefs/ch14.md) |

## Learning arc

```mermaid
flowchart LR
  subgraph I[Part I]
    ch01 --> ch02 --> ch03
  end
  subgraph II[Part II]
    ch04 --> ch05 --> ch06
  end
  subgraph III[Part III]
    ch07 --> ch08
    ch07 --> ch09
    ch07 --> ch10
    ch08 --> ch11
  end
  subgraph IV[Part IV]
    ch12 --> ch13
  end
  I --> II --> III --> IV --> ch14
```

## Contribution test

Each brief must document:

1. **Unique contribution** — what the reader gains that prior chapters did not provide  
2. **Practical outcome** — observable behaviour or decision capability  
3. **claim_ids** — from `research/source-register.md` (no E5 without plan)  
4. **welfare_risk** — none \| moderate \| serious  
5. **app_sources** — optional Good Dog exercise IDs (adaptation only)  

## Dependencies

| Chapter | Must follow | Blocks |
| --- | --- | --- |
| ch10 | ch02, ch03, ch07; **qualified review** | — |
| ch09 | ch07; recall claims verified | — |
| ch14 | All prior (referral threads) | Publication-ready safety copy |

## Explicit non-chapters

Good Dog exercises are **not** chapter titles. Topics handled only as sidebars or omitted: shop/kit, app onboarding, planner algorithms, guest auth, push reminders.
