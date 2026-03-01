---
name: calendar
description: >
  This skill should be used when the user asks to "check the calendar",
  "what's on this week", "show me today's events", "pull up my schedule",
  "what do I have tomorrow", or "calendar overview". Fetches events from
  Google Calendar via MCP and displays them cleanly. No decisions — just
  awareness of the landscape.
version: 0.2.0
---

# Calendar

Display calendar events cleanly. No decisions, no planning, no opinions. Just show the landscape.

Uses Google Calendar via the connected Google Workspace MCP.

---

## Fetching Events

Use `mcp__Google_Workspace_MCP__get_events` with `user_google_email: "donsuroff@gmail.com"`.

For **today**: set `time_min` to today's start, `time_max` to today's end.
For **this week**: set `time_min` to Monday, `time_max` to Sunday.
For **specific day**: set both bounds to that day.

---

## Display Format

```
📅 CALENDAR — [Day/Week label]

[Day of week], [Date]
  [Time] — [Event title]               [Duration if known]
  [Time] — [Event title]

[Next day if weekly view]
  ...

No events: [day] is clear.
```

Keep it clean. No emojis in event titles unless they're in the original. No commentary on what the events are.

---

## Rules

- Display only. Don't suggest actions, don't offer to reschedule, don't comment on busyness.
- If asked "what's on today" → today only.
- If asked "what's this week" → full week.
- If asked "when is [X]" → search for it and report the date/time.
- If calendar is empty for the period → say so plainly: "Nothing on [date]."

---

## Context for other rituals

When used inside a ritual (weekly review, daily), pull the relevant window silently and include it in the output — don't ask the user to run `/bujo:calendar` separately.

The weekly review calls this for the coming week. The daily may call this for today. Both cases use the same fetch method.
