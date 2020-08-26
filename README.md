[![Build][SVG-Build]][Build]
[![Release][SVG-Release]][Release]
[![Discord][SVG-Discord]][Discord]

## About

_**AceGUI-3.0: SFX Widgets**_ is an add-on library for [World of Warcraft] that adds custom UI elements (widgets) to [AceGUI-3.0][Ace3] and [AceConfigDialog-3.0][Ace3].

### Widgets

#### SFX-Info

This widget adds a two-column row with a label on the left and text on the right, as in the image below:

[![SFX-Info](.docs/img/sfx-info.png)][GIF]

#### SFX-Info-URL

This widget adds a two-column row with a label on the left and _selectable_ text on the right, as in the image below:

[![SFX-Info](.docs/img/sfx-info-url.png)][GIF]

> _**Tip:** Clicking either image will display an animate GIF showing the widgets in action._

For more information about the widgets and their usage, please visit the [wiki](wiki).

## Installation

### Add-On Authors

To utilize this library, set up an external pointing to `https://github.com/SFX-WoW/AceGUI-3.0_SFX-Widgets.git` and reference the library in your `<Addon>.toc` or `<Embeds>.xml` file:

#### ToC

`Libs\AceGUI-3.0_SFX-Widgets\AceGUI-3.0_SFX-Widgets.xml`

#### XML

```xml
<!--@no-lib-strip@-->
<Include file="AceGUI-3.0_SFX-Widgets\AceGUI-3.0_SFX-Widgets.xml"/>
<!--@end-no-lib-strip@-->
```

Alternatively, you can download the latest release and include it with your add-on.

### Users

There really isn't a need for the average user to install this library on their own, as any add-on that utilizes its features will include it. However, for those who prefer to install stand-alone libraries, a `.toc` file as been included.

1. Download the package from one of the following sites:
    - [GitHub]
    - [WoW Ace]
    - [CurseForge]
    - [WoW Interface]
2. Extract the package to the appropriate directory:
    - Retail: `World of Warcraft\_retail_\Interface\AddOns`
    - Classic: `World of Warcraft\_classic_\Interface\AddOns`

## Credits

- The [Ace-3.0 Development Team][Ace3].

## Feedback

For bug reports and suggestions, please use the [issue tracker] on GitHub.

## Localization

To help translate this add-on, please use the [localization system] on WoW Ace or [contribute directly] on GitHub.

[Links]: #

[Ace3]: https://www.wowace.com/projects/ace3 (Ace3 Homepage)
[World of Warcraft]: https://worldofwarcraft.com (World of Warcraft)

[GitHub]: https://github.com/SFX-WoW/AceGUI-3.0_SFX-Widgets (Download from GitHub)
[WoW Ace]: https://www.wowace.com/projects/sfx-widgets (Download from WoW Ace)
[CurseForge]: https://www.curseforge.com/wow/addons/sfx-widgets (Download from CurseForge)
[WoW Interface]: https://www.wowinterface.com/downloads/info25658 (Download from WoW Interface)

[Build]: https://github.com/SFX-WoW/AceGUI-3.0_SFX-Widgets/actions?query=workflow%3ARelease (Build Status)
[Release]: https://github.com/SFX-WoW/AceGUI-3.0_SFX-Widgets/releases (Latest Release)
[Discord]: https://discord.gg/DDVqkd6 (Discord)

[Issue Tracker]: https://github.com/SFX-WoW/AceGUI-3.0_SFX-Widgets/issues (Report an Issue)
[Contribute Directly]: https://github.com/SFX-WoW/AceGUI-3.0_SFX-Widgets (Translate on GitHub)
[Localization System]: https://www.wowace.com/projects/sfx-widgets/localization (Translate on WoW Ace)

[Images]: #

[GIF]: .docs/img/sfx-widgets.gif

[SVG-Build]: https://img.shields.io/github/workflow/status/SFX-WoW/AceGUI-3.0_SFX-Widgets/Release?label=Build&logo=github&logoColor=fff&style=flat-square
[SVG-Release]: https://img.shields.io/github/v/release/SFX-WoW/AceGUI-3.0_SFX-Widgets?logo=github&logoColor=fff&label=Release&style=flat-square
[SVG-Discord]: https://img.shields.io/badge/Discord-StormFX-7289da?logo=discord&logoColor=fff&style=flat-square
