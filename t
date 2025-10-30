/**
 * @name ClearVision V7 - Black Edition (Fixed)
 * @author sub2skizz (base: ClearVision Team)
 * @version 7.0.2
 * @description Full dark custom version with your own background
 * @source https://github.com/ClearVision/ClearVision-v7
 */

@import url("https://clearvision.github.io/ClearVision-v7/main.css");
@import url("https://clearvision.github.io/ClearVision-v7/betterdiscord.css");

/* SETTINGS */
:root {
  /* ACCENT COLORS */
  --main-color: #B50000; /* rouge principal */
  --hover-color: #8a0000; /* survol rouge plus foncé */
  --success-color: #43b581;
  --danger-color: #982929;

  /* STATUS COLORS */
  --online-color: #43b581;
  --idle-color: #faa61a;
  --dnd-color: #982929;
  --streaming-color: #593695;
  --offline-color: #808080;

  /* APP BACKGROUND */
  --background-shading-percent: 90%;
  --background-image: url("https://i.imgur.com/vCOa19Q.jpg"); /* ton fond personnalisé */
  --background-position: center;
  --background-size: cover;
  --background-attachment: fixed;
  --background-filter: brightness(0.9) saturate(1.2);

  /* USER POPOUT & MODAL BACKGROUND */
  --user-popout-image: var(--background-image);
  --user-popout-position: center;
  --user-popout-size: cover;
  --user-popout-attachment: fixed;
  --user-popout-filter: brightness(0.9);

  --user-modal-image: var(--background-image);
  --user-modal-position: center;
  --user-modal-size: cover;
  --user-modal-attachment: fixed;
  --user-modal-filter: brightness(0.9);

  /* HOME ICON */
  --home-icon: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMk1N-OnRqMw8i31xzDzuxdj6o9z1l5dvEoQ&usqp=CAU");
  --home-size: cover;

  /* FONTS */
  --main-font: "gg sans", "Helvetica Neue", Helvetica, Arial, sans-serif;
  --code-font: Consolas, "Liberation Mono", Menlo, Courier, monospace;

  /* CHANNEL COLORS */
  --channel-normal: #d0d0d0;
  --channel-muted: #6a6a6a;
  --channel-hover: #ffffff;
  --channel-selected: #ffffff;
  --channel-selected-bg: rgba(181, 0, 0, 0.3);
  --channel-unread: #B50000;
  --channel-unread-hover: #ff2424;

  /* ACCESSIBILITY */
  --focus-color: var(--main-color);
}

/* === FULL DARK THEME OVERRIDE === */
.theme-dark,
.theme-light,
.theme-midnight,
.theme-darker {
  --background-shading: rgba(0, 0, 0, 0.85);
  --card-shading: rgba(0, 0, 0, 0.6);
  --popout-shading: rgba(0, 0, 0, 0.75);
  --modal-shading: rgba(0, 0, 0, 0.7);
  --input-shading: rgba(255, 255, 255, 0.05);

  --normal-text: #e4e4e4;
  --muted-text: #9a9a9a;
}

/* === REMOVE ALL GRAY BACKGROUNDS === */
.appMount-*, 
[class*="bg-"],
[class*="container"],
[class*="chat"],
[class*="content"],
[class*="background"],
[class*="peopleColumn"],
[class*="layer"],
[class*="baseLayer"] {
  background: transparent !important;
  backdrop-filter: blur(8px) brightness(1.05) !important;
}

/* Transparent message areas */
.theme-dark,
.theme-light {
  --background-primary: transparent !important;
  --background-secondary: transparent !important;
  --background-tertiary: transparent !important;
  --background-floating: rgba(0, 0, 0, 0.4) !important;
  --channeltextarea-background: rgba(0, 0, 0, 0.45) !important;
}
