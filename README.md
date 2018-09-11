

## What Do I Use?
Here’s a list of what I’m using on my Arch GNU/Linux System. Managed using [thoughtbot](https://github.com/thoughtbot/rcm). I can claim it to be as **KISS** and customizable :

<b>Core</b>
- Boot Loader: GRUB
- Dsk Environment:
  - Display Server: Xorg
  - Graphic Driver: 
  - Display Manager: GDM
  - Window Manager: i3-gaps
- Widget Toolkit: GTK 
- Icons: 
- Panel-Bar: i3status
- Shell: ~bash~ / ~fish-shell~ / zsh [via](https://ohmyz.sh/).
- Terminal: st / ~Termite~ / ~Konsole~ / ~Urxvt~
  - Patches:
    - Fonts: Dejavu / ~Inconsolata~ / ~artwiz-drift~
    - scroolback w/ mouse
    - inc/dec font size
    - transparent
    - lolcat
- App Launcher: Dmenu / ~Rofi~
- Files: 
- Compositor: Compton
- Browser: ~Qutebrowser~ / ~Dillo~ / Firefox / ~Chromium~ / ~Vivaldi~
- Partition Manager: 
- Virtual Machine: QEMU (w/ kvm + PCI passthrough since x86_64)
- Spreadsheet: 
- Editor: Vim / ~Sublime~ / ~Neovim~
- Version Control: Git / Mercurial
- Network Manager: NetworkManager (nm-applet)
- $PATH: ~/.scripts (custom)


## How to Use?
Put all `dotfiles/` under `home/` directory.
```shell
▖~ git clone --depth 1 https://github.com/aniruddha0pandey/dotfiles
▖~ cd dotfiles
▖~ ./install.py
▖~ # enjoy your new fangled environment!
```
This will automatically backup existing settings.

## `dotfiles` commands
```
▖~ dotfiles -h
dotfiles version 0.1.6
Usage: dotfiles [options] <...>

OPTIONS:
-h, --help                Show help and exit
-V, --version             Show version information and exit
-v, --verbose             Show progress bars and other extra information
-vH, --verboseHigh        Show even more verbose
-vHH, --verboseHighHigh   Show even even more verbose
-d, --database            Show database
```

## [Screenshots](https://www.reddit.com/r/unixporn/)
<details>
<summary>more?</summary><br />

### Zsh
![]()

### Neovim
![]()

</details>

# Future
I would like to build my own Linux System, entirely from source code.
Because, **every jedi crafts his own saber**, as a right of passage with naturally grown kybar crystals from planet Ilum.  
**Motivation**: http://moebuntu.web.fc2.com/home_eng.html.

<sub>remember dotfiles are meant to be forked.</sub>
