# bujo-claude-cowork-plugin

A Claude Cowork plugin encoding Anton's personal productivity system: BuJo + GTD + Stoicism, designed for the inattentive ADHD brain.

**v0.2.0**

## The System

- **Bullet Journal** — rapid logging, collections, migration, reflection
- **Getting Things Done** — next actions, waiting-for, someday-maybe, weekly review
- **Stoicism** — Seneca's evening examen, Marcus Aurelius morning practice, memento mori
- **Golden/Silver** — priority tiers (must-do vs ideal outcomes)

## Setup

1. Select your `add_revive_tracking` folder in Cowork (or wherever your `bujo/` directory lives).
2. Install this plugin.
3. At the start of each session, Claude auto-loads your INDEX, WEEKLY_LOG, today's daily log, and inbox — then greets you and asks what you want to work on.

## Commands

| Command | What it does |
|---------|-------------|
| `/bujo:daily` | Review yesterday, set 3 intentions, rapid log, gratitude |
| `/bujo:capture [item]` | Zero-friction brain dump → `capture/inbox.md` |
| `/bujo:calendar [today\|week\|date]` | Pull and display Google Calendar events |
| `/bujo:weekly` | Full Stoic + GTD + BuJo weekly review (6 steps) |
| `/bujo:monthly` | Monthly migration, annual goals check, sprint audit |
| `/bujo:yearly` | Full life audit, goals scorecard, set next year |
| `/bujo:mental-inventory` | Three-column reset: doing / should / want + gap analysis |
| `/bujo:sprint [project]` | Open project, review sprint, plan next with 5-4-3-2-1 |

## Skills (auto-trigger)

Skills load automatically when you speak naturally. You can also invoke them via commands.

| Skill | Auto-triggers on |
|-------|----------------|
| `daily` | "daily review", "set intentions", "end of day", "morning check" |
| `capture` | "brain dump", "capture this", "quick capture", "don't forget" |
| `calendar` | "what's on today", "check calendar", "this week's schedule" |
| `weekly-review` | "weekly review", "Sunday ritual", "end of week", "plan next week" |
| `monthly-review` | "monthly review", "end of month", "monthly migration" |
| `yearly-review` | "yearly review", "annual goals", "life audit", "end of year" |
| `mental-inventory` | "mental inventory", "three-column check", "alignment check", "reset" |
| `sprint` | "sprint", "project session", "work on [project name]" |

## Workspace Structure

```
bujo/
├── INDEX.md                 ← Annual Goals + master reference. Read first.
├── WEEKLY_LOG.md            ← Current week intentions
├── MONTHLY_LOG.md           ← Month overview + Mental Inventory
├── FUTURE_LOG.md            ← Future tasks/events
├── SOMEDAY_MAYBE.md         ← Incubation list
├── WAITING_FOR.md           ← Blocked on others
├── capture/
│   └── inbox.md             ← Raw captures, processed to zero weekly
├── daily/
│   └── YYYY-MM-DD.md        ← Dated daily logs (created by /bujo:daily)
├── projects/                ← Project collections with sprints
│   ├── photo_book.md
│   ├── polaroid_exhibition.md
│   ├── career_upscale.md
│   ├── dance.md
│   ├── badminton.md
│   ├── add_revive.md
│   └── mlops_sportsbet.md
└── reference/               ← Contacts, health, finances, notes
```

## The Weekly Flow (Ritual Hierarchy)

```
Daily (10pm)
  ↓ every night
Weekly (Sunday)
  ↓ every week
Monthly (last 2-3 days)
  ↓ every month
Yearly (Dec/Jan)
```

## Philosophy

> "Each item needs to fight for the opportunity to become part of your life."

> "Memento mori — am I spending my finite time on what actually matters?"

Productivity is about getting more done by working on fewer things.