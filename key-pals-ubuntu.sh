#!/usr/bin/env bash
# Key Pals installer for Ubuntu (and other Linux desktops).
# Put this file next to key-pals.html, then run:  bash key-pals-ubuntu.sh [--autostart]
#   --autostart   also start the game full screen every time this user logs in
set -e

HERE="$(cd "$(dirname "$0")" && pwd)"
DEST="$HOME/KeyPals"
APPS="$HOME/.local/share/applications"

[ -f "$HERE/key-pals.html" ] || { echo "key-pals.html must be in the same folder as this script."; exit 1; }
mkdir -p "$DEST" "$APPS"
cp "$HERE/key-pals.html" "$DEST/key-pals.html"
URL="file://$DEST/key-pals.html"

# Pick the first browser that is installed.
BROWSER=""
for b in google-chrome google-chrome-stable chromium chromium-browser firefox; do
  if command -v "$b" >/dev/null 2>&1; then BROWSER="$b"; break; fi
done
[ -n "$BROWSER" ] || { echo "Please install Google Chrome, Chromium or Firefox first."; exit 1; }

if [ "$BROWSER" = "firefox" ]; then
  CMD="firefox --kiosk $URL"
else
  # Own profile folder so the game keeps its saved levels and settings.
  CMD="$BROWSER --kiosk --user-data-dir=$DEST/profile --no-first-run --disable-features=Translate $URL"
fi

cat > "$APPS/key-pals.desktop" <<DESK
[Desktop Entry]
Type=Application
Name=Key Pals
Comment=Keyboard games for kids
Exec=$CMD
Icon=input-keyboard
Terminal=false
Categories=Education;Game;
DESK
chmod +x "$APPS/key-pals.desktop"

if [ "$1" = "--autostart" ]; then
  mkdir -p "$HOME/.config/autostart"
  cp "$APPS/key-pals.desktop" "$HOME/.config/autostart/key-pals.desktop"
  echo "Autostart enabled."
fi

echo "Done. Open the Activities menu and search for \"Key Pals\" (browser: $BROWSER)."
echo "Grown-ups: hold Esc for 3 seconds to leave the lock, Alt+F4 closes the window."
echo "For spoken facts install a voice engine once:  sudo apt install speech-dispatcher espeak-ng"
