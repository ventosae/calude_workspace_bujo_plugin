---
name: capture
description: >
  This skill should be used when the user wants to do a "brain dump", "quick
  capture", "rapid log", "capture this", "don't let me forget", "add this",
  "inbox", or any immediate capture of a thought, task, idea, or event.
  Zero friction. Writes to capture/inbox.md with timestamp and BuJo notation.
version: 0.2.0
---

# Capture

Zero friction. Get it out of the head and into the inbox. Don't process, don't sort, don't decide. Just capture.

Everything lands in `bujo/capture/inbox.md`. It gets processed to zero during the weekly review.

---

## Inbox File

Location: `bujo/capture/inbox.md`

Format:
```markdown
# Inbox

- [YYYY-MM-DD HH:MM] ✱ Task to do
- [YYYY-MM-DD HH:MM] ○ Event on Thursday
- [YYYY-MM-DD HH:MM] — Note or idea
- [YYYY-MM-DD HH:MM] ! Insight: something I realised
```

If the file doesn't exist, create it.
Always append — never overwrite.

---

## BuJo Notation

| Symbol | Use for |
|--------|---------|
| `✱` | Task (actionable) |
| `○` | Event (time-bound) |
| `—` | Note (information, not actionable) |
| `!` | Insight or inspiration |

---

## Single item capture

If the user provides a specific item (e.g., `/bujo:capture call the GP`):
- Tag it with today's date and time
- Add the appropriate symbol (ask if ambiguous)
- Append to inbox.md
- Confirm: "Captured: ✱ Call the GP → inbox"

---

## Batch dump

If the user wants to dump multiple things:
- Ask: "Go ahead — what's in your head?"
- Capture everything as it comes, don't interrupt
- After the dump, read it back: "Got [N] items. Want to confirm anything before I write them?"
- Append all to inbox.md with timestamps

---

## What NOT to do during capture

- Don't ask "when is this due?" or "is this a project?"
- Don't sort it into the right file
- Don't define next actions
- Don't apply the two-minute rule

All of that happens during the daily or weekly review. The inbox is a raw, unprocessed holding area. Speed is the only priority.
