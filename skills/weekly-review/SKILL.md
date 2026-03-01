---
name: weekly-review
description: >
  This skill should be used when the user says "weekly review", "Sunday ritual",
  "end of week", "weekly reflection", "weekly planning", "process inbox", or
  "plan next week". Runs the full Stoic + GTD + BuJo hybrid weekly review:
  collect, review, reflect, migrate, look ahead, memento mori.
version: 0.2.0
---

# Weekly Review — Stoic + GTD + BuJo Hybrid

The most important ritual in the system. Without it, everything decays.

**Read before starting:**
- `bujo/INDEX.md`
- `bujo/capture/inbox.md`
- All 7 daily logs from the past week (`bujo/daily/`)
- `bujo/WEEKLY_LOG.md`
- `bujo/WAITING_FOR.md`
- `bujo/SOMEDAY_MAYBE.md`
- `bujo/FUTURE_LOG.md`

**Do not skip steps. Do not rush. Do not merge steps.**

---

## STEP 1 — COLLECT (GTD)

Process `bujo/capture/inbox.md` to zero.

For each item:
- **Task** → Does it belong this week, this month, future, or someday? Place accordingly.
- **Event** → Log in `MONTHLY_LOG.md` or `FUTURE_LOG.md`.
- **Note/Insight** → File in the relevant project or `reference/productivity_notes.md`.
- **Junk** → Delete it.

Inbox must be empty at the end of this step. Not "mostly processed" — zero.

---

## STEP 2 — REVIEW THE WEEK (BuJo)

Read all 7 daily logs from `bujo/daily/`. Surface:
- Incomplete tasks that weren't carried forward
- Items migrated 3+ times (flag for interrogation)
- Patterns: what types of tasks kept slipping?

For any task migrated 3+ times: "This has moved [N] times. What's the resistance — annoying, unclear, blocked, or no longer relevant?"

Don't process these yet — just surface them. Migration happens in Step 4.

---

## STEP 3 — REFLECT (Stoicism)

Ask these four questions. Wait for answers. Record them in `bujo/WEEKLY_LOG.md` under a Reflection section.

1. **What did I do well this week?**
   (Seneca's examen — acknowledge progress, not perfection)

2. **What did I avoid or fail at? Why?**
   (Be honest. "I was busy" is not a why. What was the actual resistance?)

3. **What was outside my control that I wasted energy on?**
   (Stoic dichotomy of control — name what can't be changed and release it)

4. **What am I grateful for this week?**
   (One thing. Could be small. Must be genuine.)

Don't rush this. These four questions are the soul of the review.

---

## STEP 4 — MIGRATE (BuJo)

For each open task surfaced in Step 2, plus anything remaining in WEEKLY_LOG.md:

Apply Carroll's migration test: **"Is this task worth rewriting?"**

If yes → `→` migrate: write it fresh in the new week's log or appropriate file.
If no → `✗` kill it. Be ruthless. A task that isn't worth rewriting isn't worth doing.
If blocked → move to `WAITING_FOR.md` with person and date.
If future → move to `FUTURE_LOG.md`.
If someday → move to `SOMEDAY_MAYBE.md`.

---

## STEP 5 — LOOK AHEAD (GTD + Calendar)

Pull next week's calendar using the `calendar` skill:
- Fetch `donsuroff@gmail.com` calendar for Monday → Sunday next week
- Display the hard landscape (fixed events, deadlines, travel)

Then:
- Review each active project in `bujo/projects/` — is the next action still current?
- Check `FUTURE_LOG.md` — anything entering next week?
- Check `SOMEDAY_MAYBE.md` — anything ready to activate?

**Set 3 weekly intentions** — not 10, not 5. Three. Write them at the top of the new `bujo/WEEKLY_LOG.md`:

```
## Weekly Intentions
1.
2.
3.
```

These are the answer to: "What would make this week a success even if nothing else happened?"

---

## STEP 6 — MEMENTO MORI (Stoicism)

One question. One sentence answer.

> "Am I spending my finite time on what actually matters?"

Then: "If this were my last week, what would I change?"

One sentence. Write it in the weekly log. Let it sit.

This is not about being morbid — it's about alignment. The Stoics used memento mori not to paralyse but to sharpen. Use it to cut through the noise.

---

## After the Review

Update `bujo/INDEX.md` — refresh the Next Action column for all active projects.

Close with: "Review complete. Three intentions for next week: [1], [2], [3]."

That's it.
