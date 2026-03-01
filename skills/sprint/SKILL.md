---
name: sprint
description: >
  This skill should be used when the user says "sprint", "sprint planning",
  "open a project", "work on [project name]", "project session", "review sprint",
  "close sprint", "new sprint", "start sprint for [project]", or references a
  named project like "photo book", "Keep Out", "Paradigm Shift", "polaroid
  exhibition", "career", "dance", "badminton", "add_revive", or "MLOps".
  Opens the project collection, reviews or closes the current sprint, plans
  the next one using the 5-4-3-2-1 breakdown.
version: 0.2.0
---

# Sprint Planning

One project, one session. Load the collection, assess the sprint, plan the next one.

## Active Projects

| Project | File | Suggested Sprint Length |
|---------|------|------------------------|
| Keep Out (photography series) | `bujo/projects/photo_book.md` | 4 weeks |
| Paradigm Shift (exhibition) | `bujo/projects/polaroid_exhibition.md` | 4 weeks |
| Career Upscale | `bujo/projects/career_upscale.md` | 2 weeks |
| Dance | `bujo/projects/dance.md` | 2 weeks |
| Badminton | `bujo/projects/badminton.md` | 2 weeks |
| add_revive | `bujo/projects/add_revive.md` | 2 weeks |
| MLOps @ Sportsbet | `bujo/projects/mlops_sportsbet.md` | 2 weeks |

---

## SESSION PROTOCOL

### 1. Load the project

Read the project file. Summarise current state in 2–3 sentences:
- What's the current sprint name and goal?
- What sprint tasks are complete vs. open?
- What's the defined next action?
- Any WAITING_FOR items connected to this project?

### 2. Review / Close Current Sprint

For each sprint task:
- Done → `✓`
- Not done → Was it started? What's the resistance?
- If the sprint is over: score it honestly. "3/7 tasks completed — what held the sprint back?"

If the sprint is stalled (no progress in 2+ weeks): name it. "This sprint hasn't moved. Do you want to reset it, extend it, or kill it?"

Log the sprint outcome in the project file's sprint history section.

### 3. Plan the New Sprint

Use the **5-4-3-2-1 breakdown**:

```
Sprint Goal (1 sentence — what does "done" look like?)
  → 5 tasks to accomplish the goal
    → 4 sub-tasks per major task (if needed)
      → 3 hours estimated per sub-task (triple your estimate)
        → 2 blockers to anticipate
          → 1 next action to start right now (no barrier to entry)
```

Sprint rules:
- **No barriers to entry** — the first task must be startable immediately, no setup required
- **Next actions, not vague goals** — "Cull Fitzroy shoot in Lightroom" not "work on photos"
- **Fixed timeframe** — set an end date. Choose from: 1 week, 2 weeks, or 4 weeks
- **Triple your time estimates** — everything takes longer. Don't set up for failure
- **Progress over speed** — a sprint that falls behind kills motivation; cut scope, not quality

Write the new sprint into the project file:
```markdown
## Sprint: [Name]
**Goal:** [one sentence]
**Dates:** [start] → [end]

### Tasks
- [ ] [next action]
- [ ] [next action]
- [ ] [next action]

### Blockers to anticipate
-
-

### Sprint History
| Sprint | Goal | Result | Dates |
|--------|------|--------|-------|
```

### 4. Update INDEX.md

Refresh the Next Action column for this project.

### 5. Close

"Sprint set. Goal: [goal]. First task: [the immediate next action]. End date: [date]."

---

## Stalled Projects

If a project has had the same next action for 3+ weeks without movement, don't let it silently zombie. Ask:
- "Is this project still alive?"
- "What would it take to unstick it — is it a decision, a conversation, or a specific action?"
- "Or should we kill it, guilt-free?"

A killed project is better than a zombie project.
