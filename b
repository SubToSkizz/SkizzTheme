/**
 * @name PhonkVision
 * @author sub2skizz
 * @version 1.0
 * @description ClearVision + Phonk fusion - dark red aesthetic
 */

@import url("https://clearvision.github.io/ClearVision-v7/main.css");
@import url("https://clearvision.github.io/ClearVision-v7/betterdiscord.css");

/* === SETTINGS === */
:root {
  /* COLORS */
  --main-color: #b50000; /* rouge Phonk */
  --hover-color: #8a0000;
  --success-color: #43b581;
  --danger-color: #ff2b2b;

  /* STATUS COLORS */
  --online-color: #1d9b00;
  --idle-color: #ff9100;
  --dnd-color: #ff0000;
  --streaming-color: #3d06a1;
  --offline-color: #2b2b2b;

  /* BACKGROUND */
  --background-shading-percent: 100%;
  --background-image: url("https://i.imgur.com/vCOa19Q.jpg"); /* ton fond Phonk */
  --background-position: center;
  --background-size: cover;
  --background-attachment: fixed;
  --background-filter: brightness(0.7) contrast(1.05) blur(2px);

  /* USER POPOUT / MODAL */
  --user-popout-image: var(--background-image);
  --user-popout-position: center;
  --user-popout-size: cover;
  --user-popout-attachment: fixed;
  --user-popout-filter: brightness(0.55);

  --user-modal-image: var(--background-image);
  --user-modal-position: center;
  --user-modal-size: cover;
  --user-modal-attachment: fixed;
  --user-modal-filter: brightness(0.55);

  /* HOME ICON */
  --home-icon: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMk1N-OnRqMw8i31xzDzuxdj6o9z1l5dvEoQ&usqp=CAU");
  --home-size: cover;

  /* FONT */
  --main-font: 'Staatliches', sans-serif;
  --code-font: Consolas, monospace;

  /* CHANNELS */
  --channel-normal: #bfbfbf;
  --channel-muted: #6a6a6a;
  --channel-hover: #ffffff;
  --channel-selected: #ffffff;
  --channel-selected-bg: rgba(181, 0, 0, 0.3);
  --channel-unread: #ff5959;
  --channel-unread-hover: #ff7070;

  /* TEXT */
  --normal-text: #ffffff;
  --muted-text: #aaaaaa;

  /* FOCUS */
  --focus-color: #b50000;
}

/* === DARK TUNE === */
:is(.theme-dark, .theme-midnight, .theme-darker) {
  --background-shading: rgba(0, 0, 0, 0.7);
  --card-shading: rgba(0, 0, 0, 0.6);
  --popout-shading: rgba(0, 0, 0, 0.75);
  --modal-shading: rgba(0, 0, 0, 0.65);
  --input-shading: rgba(255, 255, 255, 0.05);
  --normal-text: #ffffff;
  --muted-text: #a3a3a3;
}

/* === TRANSPARENCY FIX DM / FRIENDS === */
#app-mount,
[class*="bg-"],
[class*="container"],
[class*="chat"],
[class*="content"],
[class*="background"],
[class*="peopleColumn"],
[class*="layer"],
[class*="baseLayer"],
[class*="scroller"] {
  background: rgba(0, 0, 0, 0.6) !important;
  backdrop-filter: blur(10px) brightness(0.9) !important;
}

/* === MESSAGE AREA === */
.theme-dark,
.theme-light {
  --background-primary: rgba(0, 0, 0, 0.6) !important;
  --background-secondary: rgba(0, 0, 0, 0.7) !important;
  --background-tertiary: rgba(0, 0, 0, 0.75) !important;
  --background-floating: rgba(0, 0, 0, 0.8) !important;
  --channeltextarea-background: rgba(0, 0, 0, 0.55) !important;
}

/* === CLEAN BUTTONS === */
button,
[class*="lookFilled-"],
[class*="colorBrand-"],
[class*="colorPrimary-"] {
  background-color: rgba(181, 0, 0, 0.3) !important;
  border: none !important;
  color: #fff !important;
  transition: 0.2s ease;
}

button:hover {
  background-color: rgba(181, 0, 0, 0.5) !important;
}

/* === SCROLLBAR === */
::-webkit-scrollbar {
  width: 8px !important;
}
::-webkit-scrollbar-thumb {
  background: rgba(255, 255, 255, 0.15) !important;
  border-radius: 10px;
}
::-webkit-scrollbar-thumb:hover {
  background: rgba(255, 255, 255, 0.3) !important;
}
