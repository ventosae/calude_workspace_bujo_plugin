---
description: Pull and display calendar events — today or this week
allowed-tools: mcp__Google_Workspace_MCP__get_events, mcp__Google_Workspace_MCP__list_calendars
argument-hint: [today|week|tomorrow|date]
---

Fetch and display calendar events using the `calendar` skill.

Use Google Calendar via the Google Workspace MCP with `user_google_email: "donsuroff@gmail.com"`.

If $ARGUMENTS is "week" or empty → fetch this full week (Monday to Sunday).
If $ARGUMENTS is "today" → fetch today only.
If $ARGUMENTS is "tomorrow" → fetch tomorrow only.
If $ARGUMENTS is a date (e.g., "Thursday", "March 5") → fetch that day.

Display cleanly: day headers, event times, event titles. No commentary. If a day is empty, say so.
