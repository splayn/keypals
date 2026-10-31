# 🌊 Key Pals: keyboard games for kids

A single-file web app (`key-pals.html`) that teaches a child the keyboard with short, friendly games. It has an ocean theme, sharks and sea creatures, real facts, music, voice and parent controls. It needs no install and no internet once the file is on the computer.

**Files**

| File | What it is |
|---|---|
| `key-pals.html` | The whole app. Open it in Chrome, Edge or Firefox. |
| `key-pals-ubuntu.sh` | Optional Ubuntu installer that creates a full-screen launcher. |
| `README.md` | This file. |

---

## 1. How learning works

- **Start with 2 keys (F and J).** Every level adds 2 more, in the order F J · D K · S L · A G · H R · U E · I W · O T · Y Q · P C · M V · N B · X Z. After 13 levels all 26 letters are unlocked.
- **A round lasts 60 seconds.**
- **To pass a level you need 75% accuracy** and a minimum number of correct keys. Wrong keys, missed targets and floating-away balloons count as misses.
- **Stars:** 1 star for 75%, 2 for 85%, 3 for 95%.
- **Locked keys are dimmed** on the on-screen keyboard, new keys get a yellow outline, and pressing a locked key does nothing.
- **Hints** (a glowing "next key") can be switched on or off in Settings.
- **Each game remembers its own level.**
- **Auto-start:** after a passed level the next one starts by itself in 10 seconds. After a missed level the same level restarts in 15 seconds. The button starts it sooner, and "Menu" cancels the countdown.
- **Last 5 seconds:** a big 5‑4‑3‑2‑1 appears, the timer turns red, and each second has a beep.
- **Fanfare** when a level is passed and a **sad tune** when it is not.

## 2. The games

| Game | What you do | Pass needs |
|---|---|---|
| 🎈 **Balloon Pop** | Letter balloons float up. Press the letter to pop it. | 8 pops |
| 🎯 **Letter Hunt** | Press the big letter on screen. Streaks of 3 or more show 🔥. | 15 hits |
| 🐱 **Word Builder** | Spell the word for the picture. With few keys unlocked it uses short letter strings, then real words once the letters allow. | 12 letters |
| 🧱 **Pipe Drop** | Letters sit on a pipe that shrinks from the right every second or so. Clear them before the end of the pipe passes them. **If a letter falls, the round is over.** Clear the whole pipe for a bonus and a new pipe. | 15 hits |
| 🏎️ **Turbo Race** | Each correct letter moves your car forward. A rival car drives at a steady speed. Win laps for points. | 18 hits |
| 🧠 **Echo Keys** | Keys light up with sounds, then you type the sequence back. It starts at 2 and grows to 8. A wrong key replays it. | 10 hits |
| 🐋 **Ocean Explorer** | Type the creature's name while reading its fact file. Then read a *different* "Did you know?" fact. | 12 letters |
| 🦈 **Who Am I?** | Read a clue with the name hidden ("??? has three hearts…") and press the key under the right animal. Two choices (F/J) at first, four (D F J K) from level 3. | 8 correct |
| 📖 **My Sea Book** | The collection screen (see section 4). | – |

Ocean Explorer and Who Am I? have all keys open. Their levels make names longer or add answer choices.

## 3. Main screen

- **Key Pals** title in the top-left corner and **⚙️ Settings** in the top-right corner.
- **Rotating scenery**, changed every time you return to the menu and every 90 seconds:
  🏖️ beach · 🛥️ yacht · 🐠 coral reef · 🌅 sunset · 🌙 night sea.
  Each scene has sky, clouds, boats, birds, waves, sand, seaweed, coral, starfish, shells and stones, and rising bubbles.
- **No animals on the main screen or behind the games.** The main screen has only the scenery and the music.
- Nine cards: the eight games, then **My Sea Book** last.

## 4. Sea creatures and My Sea Book

There are **20 creatures**: crab, fish, squid, whale, turtle, shrimp, pufferfish, lobster, dolphin, octopus, penguin, clownfish and **eight sharks** (great white, mako, hammerhead, thresher, nurse, basking, tiger and whale shark).

- **Facts.** Every creature has 4–5 different facts. A fact never repeats twice in a row. Facts can be read aloud.
- **Sharks are drawn, not emoji.** Each of the 8 species has its own shape, colors and markings (a hammerhead's wide head, a nurse shark's whiskers, a basking shark's open mouth, a thresher's long tail, stripes, spots). A wave runs along the body every frame, so the tail and fins move like a real swimming shark. Sharks always swim head first.
- **Other animals** wiggle, leap (dolphins), pulse (octopus, pufferfish), jet (squid) or scuttle along the sand (crab, lobster). Fish sometimes swim in schools.
- **🐧 Penguins** swim in an 18-second pattern: three leaps out of the water, a deep dive, a glide, and a burst back up. In Ocean Explorer a penguin hops and squashes as it bounces.
- **My Sea Book** is the only place where animals swim across the screen:
  - Three animals arrive as soon as you open it, and more keep coming.
  - Tap an animal to read its fact and add it to your collection, with a sparkle effect that flies to the corner.
  - A sticker grid shows all 20 animals, locked until you find them. Tap a found sticker to read another fact.
  - Finding all 20 shows "🏆 Sea Book complete!"
- Ocean Explorer and Who Am I? also add animals to the collection. A 🐠 n/20 counter shows in the game screens.

## 5. Breaks

- After **15 minutes of play** the next round starts with a **5-minute break**. Both times can be changed in Settings (every 10, 15, 20 or 30 minutes; lasting 1, 2, 3 or 5 minutes).
- A countdown and progress bar run during the break. Every **40 seconds** the activity changes:
  ⭐ tap the stars → 🏃 move your body (tap "✅ I did it!") → 😌 slow breathing circle → 👀 follow the fish with your eyes → ⭐ tap the stars again → 🏃 move again → 💧 sip of water.
- Then the game continues by itself.
- A grown-up can skip a break by holding **Esc for 3 seconds**.

## 6. Sound, music and voice

- **Music:** six built-in tracks: 🌊 Ocean Breeze, 🏝️ Calm Lagoon, 🐬 Happy Dolphins, ⚓ Pirate Adventure, 🌙 Deep Sea Dreams, ⛵ Sailing Waltz. There is also 🔀 shuffle (a new track about every 2 minutes) and a volume slider. All tracks are generated in the browser, so there are no audio files.
- **Sound effects:** button clicks, pops, a ding, a jingle for streaks, a wrong-key buzz, the countdown ticks, and the win and lose tunes.
- **Voice:** reads facts aloud using the computer's built-in voices. Choose the voice, set the speed and press ▶ Test. English voices are listed first. Pick an English voice because the facts are in English.

## 7. Settings window (⚙️)

Everything is in one window behind the Settings button, and it cannot be opened during a game:

- 🎵 Music on/off, 🔊 Sounds on/off, 🗣 Voice on/off, 💡 Hints on/off, 🔒 Lock screen on/off
- ↺ Start over (asks for a second tap)
- Voice choice, speed and Test button
- Music track and volume
- Break every / lasting

Music, sounds, voice, track, volume and break timing are remembered.

## 8. Locking the computer for the child

**Built into the page (Lock screen setting, on by default):**
- Goes full screen and asks the browser to capture the keyboard (works in Chrome and Edge).
- Blocks normal key actions during games, blocks right-click, and disables text selection.
- Asks for confirmation if the tab is closed or reloaded.
- **Pauses the game** (timer and animals freeze, points are safe) when the window loses focus, the tab is hidden or full screen is left. "▶ Continue" resumes.
- **Parent exit:** hold **Esc for 3 seconds** to unlock, turn the lock off and pause.

**Limits:** a web page cannot block Ctrl+Alt+Del, and Alt+Tab or the Windows key may still work in some browsers. For a real lock use one of the setups below.

### Windows 10 Pro: Edge kiosk (strongest)
1. Settings → Accounts → Family & other users → "Set up a kiosk" → Assigned access.
2. Create a kiosk account (for example "Kid") and choose **Microsoft Edge**.
3. Pick "Digital/Interactive signage" and enter `file:///C:/KeyPals/key-pals.html` (put the file in `C:\KeyPals\`).
4. Restart and sign in as the kiosk account. To leave, press Ctrl+Alt+Del and sign out.
- Edge kiosk runs in an InPrivate session, so levels and settings may not be remembered between restarts.

### Windows: Chrome kiosk shortcut
Create a shortcut with this target and press **Alt+F4** to exit:
```
"C:\Program Files\Google\Chrome\Application\chrome.exe" --kiosk --user-data-dir="C:\KeyPalsProfile" file:///C:/KeyPals/key-pals.html
```
This keeps levels and settings. It hides the browser, but does not block Alt+Tab or the Windows key.

### Ubuntu
1. Put `key-pals-ubuntu.sh` next to `key-pals.html` and run `bash key-pals-ubuntu.sh` (add `--autostart` to start the game at every login).
2. It copies the game to `~/KeyPals` and creates a "Key Pals" launcher that opens full screen in the first browser it finds (Chrome, Chromium or Firefox).
3. For spoken facts install a voice engine once: `sudo apt install speech-dispatcher espeak-ng`, then restart the browser.
- The Super key may not be fully blocked. Alt+F4 closes the window.

## 9. Saved data

Everything is stored in the browser on that computer: each game's level, the settings, and which animals have been found. Nothing is sent anywhere. Private or InPrivate windows do not keep it. "Start over" in Settings resets the levels.

## 10. Requirements and known limits

- A current Chrome, Edge or Firefox on Windows 10 or later, or Ubuntu. A physical keyboard is expected, though the on-screen keys can also be clicked.
- Animal pictures (other than sharks) are emoji. Different systems draw them differently, so a creature may face the other way on some computers.
- Voices depend on the computer. On Ubuntu a voice engine must be installed (see above).
- Everything was tested in a headless browser with automated checks. It has not been tested on every real computer, so please try a round on the child's PC after installing.
