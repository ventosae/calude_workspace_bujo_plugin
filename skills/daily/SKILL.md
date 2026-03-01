---
name: daily
description: >
  This skill should be used when the user says "daily review", "10pm review",
  "end of day", "morning check-in", "daily ritual", "what are my intentions
  today", "set intentions", "rapid log", or "start the day". Runs the daily
  BuJo ritual: review yesterday, migrate or kill open tasks, set 3 intentions,
  rapid log, gratitude note.
version: 0.2.0
---

# Daily Ritual

Lightweight, single session. Runs morning (set intentions) or evening (close the day). Under 10 minutes.

## Files involved

- `bujo/daily/YYYY-MM-DD.md` — today's log (create if it doesn't exist)
- `bujo/daily/YYYY-MM-DD.md` — yesterday's log (read to surface incomplete tasks)
- `bujo/capture/inbox.md` — check for any new captures since last session

---

## 1. Review Yesterday (skip if morning first-of-week)

Read yesterday's daily log (`bujo/daily/[yesterday's date].md`).

For each incomplete task (`✱` without `✓`):
- Ask: "What happened with [task]? Carrying forward, killing, or blocked?"
- Three outcomes: `→` carry, `✗` kill, add to `WAITING_FOR.md` if blocked

If a task has been carried 3+ days in a row: "This has moved three days. What's the resistance? Is it annoying, unclear, or not actually important?"

---

## 2. Rapid Log — Today's Captures

Check `bujo/capture/inbox.md` for anything captured since last session. Ask: "Anything else in your head before we set intentions?"

Record everything in today's daily log using BuJo notation:

| Symbol | Meaning |
|--------|---------|
| `✱` | Task |
| `○` | Event |
| `—` | Note |
| `!` | Insight / inspiration |
| `✓` | Done |
| `→` | Migrated |
| `✗` | Killed |

---

## 3. Set 3 Intentions

Ask: "What are the 3 things that would make today a success?"

Three only. Not five. Not a full list. Three.

Write them in today's log as:
```
## Intentions
1. ✱ [specific next action]
2. ✱ [specific next action]
3. ✱ [specific next action]
```

Every intention must be a next action — the literal physical thing to do. "Work on photo book" fails. "Open Lightroom and cull the Fitzroy shoot from Saturday" passes.

If energy is low (ask: "Energy this morning? /10"), cut to 2 intentions. Don't set up for failure.

---

## 4. Gratitude Note

One line. Not optional.

"What's one thing you're grateful for today — could be small, doesn't matter."

Write it in today's log as:
```
## Gratitude
— [one thing]
```

---

## Daily Log Template

Create `bujo/daily/YYYY-MM-DD.md` with this structure:

```markdown
# [Day], [Date]

## Energy: [X]/10

## Intentions
1. ✱
2. ✱
3. ✱

## Log

## Gratitude
—

## End of Day
- Done:
- Carried:
- Killed:
```

---

## Close

"Day set. Three things: [intention 1], [intention 2], [intention 3]. Go."

That's it.
