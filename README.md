# `dotfiles`
Here’s a list of what I’m using on my Arch GNU/Linux System. Managed using [thoughtbot](https://github.com/thoughtbot/rcm). I can claim it to be as **KISS** and customizable. The strikethrough packages are here for only taste, since my system requirements are continues wavering, these adjustments are happen to advance.

**Core**
- Boot Loader: `GRUB`
- Dsk Environment: ~`KDE Plasma`~
  - Display Server: `Xorg`
  - Graphic Driver: 
  - Display Manager: `GDM`
  - Window Manager: `i3` / ~`bspwm`~ / ~`Awesome`~ / ~`dwm`~
- Widget Toolkit: `GTK`
- Icons: 
- Panel-Bar: `i3`
- Shell: `zsh` / ~`fish-shell`~
- Terminal: `st` / ~`Termite`~ / ~`Konsole`~ / ~`Urxvt`~ / ~`cool-retro-term`~ / ~`kitty`~
   - Fonts: `ttf-dejavu` / ~`Inconsolata`~ / ~`artwiz-drift`~
   - scroolback w/ mouse
   - inc/dec font size
   - transparent
- App Launcher: `Dmenu` / ~`Rofi`~
- Files: 
- Compositor: ~`Compton`~
- Browser: `Firefox` / ~`w3m`~ / ~`Qutebrowser`~ / ~`Dillo`~ / ~`min`~ / ~`browsh`~
- Partition Manager: 
- Virtual Machine: `QEMU` (w/ kvm + PCI passthrough ∵ x86_64)
- Spreadsheet: 
- Editor: `Vim` / ~`Sublime`~ / ~`Neovim`~
- Version Control: `Git` / ~`Mercurial`~
- Network Manager: `NetworkManager` (nm-applet)  
- IRC Client: `WeeChat` (bitlbee = discord, facebook, hangouts)/ ~`Irssi`~ / ~`BitchX`~

**Custom**
- $PATH: `~/.scripts` (can be [disabled](./install.py))


## How to Use?
Installing `dotfiles/` locally under `home/` directory. Installation sustain two mediums:  

• Central
```shell
▖~ git clone --depth 1 https://github.com/aniruddha0pandey/dotfiles
▖~ cd dotfiles
▖~ ./install.py
```
• Remote
```shell
▖~ cd dotfiles
▖~ wget -O https://cdn.rawgit.com/aniruddha0pandey/dotfiles/master/remote-install.py
▖~ # alternatively
▖~ bash -c "`wget -O - --no-check-certificate https://raw.githubusercontent.com/aniruddha0pandey/dotfiles/master/remote-install.py?token=Adtp2Dp95KWhFVUTxRpySCgcC7pjJ04-ks5boWGewA%3D%3D`"
▖~ ./remote-install.py
```
This will automatically backup existing settings. Enjoy your new fangled environment!

## `dotfiles` commands
```
▖~ dotfiles -h
dotfiles version 0.1.6
Synopsis: dotfiles [options] <target>

OPTIONS:
-h, --help                Show help and exit
-V, --version             Show version information and exit
-v, --verbose             Show progress bars and other extra information
-vH, --verboseHigh        Show even more verbose
-vHH, --verboseHighHigh   Show even even more verbose
-d, --database            Show installed packages, programs etc. 
-t, --test                Run test
-u, --update              Update packages
-e, --edit                Edit dotfiles in your default editor/ide
-c, --clean               Clean caches
-b, --debug               Display debug messages (recommended option while reporting bugs)
```

## [Screenshots](https://www.reddit.com/r/unixporn/)
<details>
<summary>more?</summary><br />

### Zsh
![]()

### Neovim
![]()

</details>

## Later
Compiling, entirely from source code.
Because, **`every jedi crafts his own saber`**, as a right of passage with naturally grown kybar crystals from planet Ilum.  
**Motivation**: http://moebuntu.web.fc2.com/home_eng.html.

##
;)<sub>remember dotfiles are meant to be forked.</sub> 
