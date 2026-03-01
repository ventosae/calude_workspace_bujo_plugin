#!/bin/bash
# load-bujo-context.sh
# Reads bujo INDEX and WEEKLY_LOG at session start and instructs Claude to greet and orient.
# Looks for bujo/ relative to the current working directory (the user's selected workspace folder).

BUJO_DIR="${BUJO_PATH:-./bujo}"

echo "=== BUJO SYSTEM CONTEXT (session start) ==="
echo ""

if [ -f "$BUJO_DIR/INDEX.md" ]; then
  echo "--- INDEX ---"
  cat "$BUJO_DIR/INDEX.md"
  echo ""
else
  echo "[bujo/INDEX.md not found — bujo workspace may not be in the selected folder]"
  echo ""
fi

if [ -f "$BUJO_DIR/WEEKLY_LOG.md" ]; then
  echo "--- WEEKLY LOG ---"
  cat "$BUJO_DIR/WEEKLY_LOG.md"
  echo ""
else
  echo "[bujo/WEEKLY_LOG.md not found]"
  echo ""
fi

# Load today's daily log if it exists
TODAY=$(date +%Y-%m-%d)
DAILY_LOG="$BUJO_DIR/daily/$TODAY.md"
if [ -f "$DAILY_LOG" ]; then
  echo "--- TODAY'S LOG ($TODAY) ---"
  cat "$DAILY_LOG"
  echo ""
fi

# Check inbox for any pending captures
if [ -f "$BUJO_DIR/capture/inbox.md" ]; then
  INBOX_LINES=$(grep -c "✱\|○\|—\|!" "$BUJO_DIR/capture/inbox.md" 2>/dev/null || echo 0)
  if [ "$INBOX_LINES" -gt 0 ]; then
    echo "--- INBOX ($INBOX_LINES items pending) ---"
    cat "$BUJO_DIR/capture/inbox.md"
    echo ""
  fi
fi

echo "=== END BUJO CONTEXT ==="
echo ""
echo "INSTRUCTION: You have just loaded Anton's bujo system context above."
echo "Greet him briefly. Summarise in 2-3 sentences: current weekly intentions,"
echo "today's energy/intentions if the daily log exists, and inbox count if non-zero."
echo "Then ask ONE question: 'What do you want to work on today?'"
echo "Do not list options. Do not over-explain. Be direct."
