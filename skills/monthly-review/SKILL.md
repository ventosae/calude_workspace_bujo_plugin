---
name: monthly-review
description: >
  This skill should be used when the user says "monthly review", "end of month",
  "monthly migration", "monthly ritual", "close out the month", or "set up next
  month". Reviews all weekly logs, migrates open tasks, checks annual goals
  progress, reviews sprint statuses, updates FUTURE_LOG.
version: 0.2.0
---

# Monthly Review

Bigger filter than the weekly. The monthly review asks harder questions about whether projects still deserve space in your life.

Run in the last 2–3 days of the month.

**Read before starting:**
- `bujo/INDEX.md` (Annual Goals section)
- `bujo/MONTHLY_LOG.md`
- All weekly logs from the past month
- All files in `bujo/projects/`
- `bujo/FUTURE_LOG.md`
- `bujo/WAITING_FOR.md`
- `bujo/SOMEDAY_MAYBE.md`

---

## STEP 1 — Review All Weekly Logs

Read all weekly logs from the past month. Extract:
- Tasks that were migrated multiple times without resolution
- Weekly intentions that were set vs. what actually happened
- Patterns: what kept slipping? What moved smoothly?

Summarise the month honestly in 3–4 sentences. Not what you planned — what actually happened.

---

## STEP 2 — Migrate Open Tasks

For every open task in the monthly log and weekly logs:

Apply the migration test: **"Is this still important enough to carry forward?"**

- Yes → `→` migrate to the new month's log or the relevant project
- No → `✗` kill it
- Blocked → update `WAITING_FOR.md`
- Belongs in future → update `FUTURE_LOG.md`
- Not now, not never → `SOMEDAY_MAYBE.md`

---

## STEP 3 — Annual Goals Check

Read the Annual Goals section at the top of `bujo/INDEX.md`.

For each goal:
- Is there evidence of progress this month?
- Are the active projects aligned with this goal?
- Is this goal still the right goal, or has something shifted?

Write a one-line status per goal in the monthly log. Honest assessment — not aspirational spin.

Example:
```
⭐ Keep Out series: 2 shoots done. Still on track for Q3 exhibition.
⭐ MSA: ✓ DONE
⭐ Fitness: Inconsistent — badminton 2x/week but dance stalled.
```

---

## STEP 4 — Review Sprint Statuses

For each project in `bujo/projects/`:
- Is the current sprint complete, in progress, or stalled?
- If stalled: name the resistance. Is this project still alive?
- If complete: celebrate briefly. Set up or note the next sprint.
- If no sprint exists: does this project need one?

Don't run the sprint session here — just audit. Flag any project that needs a dedicated `/bujo:sprint` session.

---

## STEP 5 — Check FUTURE_LOG

Read `bujo/FUTURE_LOG.md`. Pull anything entering next month into the new `MONTHLY_LOG.md` or project files.

---

## STEP 6 — Run Mental Inventory

The monthly review always includes a Mental Inventory. Load the `mental-inventory` skill.

Three columns: Actually Working On | Should Be Working On | Want To Be Working On.

Gap analysis: Where do they misalign? What does it tell you? One sentence per gap.

Write results in the new `MONTHLY_LOG.md`.

---

## STEP 7 — Set Up New Monthly Log

Create `bujo/MONTHLY_LOG.md` for the new month with:
- Calendar grid
- Annual Goals status (from Step 3)
- Empty Mental Inventory table
- Migrated tasks from old month
- Items pulled from FUTURE_LOG

---

## STEP 8 — Archive Completed Projects

Any project in `bujo/projects/` that is done → move to `bujo/archive/`. Update `INDEX.md`.

---

## STEP 9 — Refresh INDEX.md

Full refresh of the Active Projects table. Accurate statuses and next actions only.

---

## Close

"Month closed. [X] tasks killed, [Y] migrated. Annual goals: [brief summary]. Next month carries: [key projects/intentions]."

Done.
