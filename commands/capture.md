---
description: Instant brain dump — writes to capture/inbox.md with timestamp
allowed-tools: Read, Write, Edit
argument-hint: [optional: item to capture]
---

Run the capture skill.

If $ARGUMENTS is provided: capture that item directly to `bujo/capture/inbox.md` with timestamp and BuJo symbol. Confirm: "Captured: [symbol] [item] → inbox."

If no arguments: ask "What's in your head?" and run a batch dump to `bujo/capture/inbox.md`.

No processing. No sorting. No decisions. Just capture.
