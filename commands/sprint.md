---
description: Open a project, review sprint, plan next sprint with 5-4-3-2-1
allowed-tools: Read, Write, Edit
argument-hint: [project name]
---

Run the sprint session using the `sprint` skill.

If $ARGUMENTS is provided, open that project: read `bujo/projects/[name].md`.
If no arguments, ask: "Which project are we opening?"

Follow the sprint protocol:
1. Load and summarise the project (current sprint, next action, blockers)
2. Review / close the current sprint (score tasks done vs. open)
3. Plan the new sprint using the 5-4-3-2-1 breakdown (goal → 5 tasks → blockers → 1 first action)
4. Update `bujo/projects/[name].md` with new sprint and sprint history
5. Update `bujo/INDEX.md` next action for this project

Sprint lengths: 4 weeks for creative/photography projects, 2 weeks for admin/learning.
Sprint end with: "Sprint set. First task: [specific next action]. End date: [date]."
