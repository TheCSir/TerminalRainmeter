# TerminalRainmeter

A collection of Rainmeter skins with a unified terminal/hacker aesthetic. Dark theme, monospace fonts, TUI-style borders — designed to match the TerminalStart look.

## Skins

### Clock (`clock.sys`)

Minimal clock widget displaying:

- Current time (24h, large)
- Date (day of week + full date)
- System uptime
- Year

### PowerOpt (`power.cfg`)

Power plan quick-switcher with animated expand/collapse. Switch between:

- **Eco** — Power saver
- **Balanced** — Default Windows plan
- **High Perf.** — High performance
- **Turbo** — Ultimate performance
- **Settings** — Opens Windows power settings

## Theme

All skins share a consistent dark terminal palette:

| Token      | Value             |
|------------|-------------------|
| Background | `rgb(13,13,13)`   |
| Foreground | `rgb(224,224,224)` |
| Muted      | `rgb(119,119,119)` |
| Border     | `rgb(51,51,51)`   |
| Accent     | `rgb(255,255,255)` |
| Font       | JetBrains Mono    |

## Folder Structure

```
TerminalRainmeter/
├── Clock/
│   └── Clock.ini
├── PowerOpt/
│   ├── PowerOpt.ini
│   └── *.png            # icon & animation assets
└── README.md
```

## Installation

1. Install [Rainmeter](https://www.rainmeter.net/)
2. Install [JetBrains Mono](https://www.jetbrains.com/lp/mono/) font
3. Copy the skin folders into your Rainmeter Skins directory (typically `Documents\Rainmeter\Skins\`)
4. Load the skins from the Rainmeter manager
