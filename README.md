// TODO : https://github.com/muhasturk/gitim  
// TODO : https://github.com/DaveDavenport/rofi  
// TODO : https://github.com/neovim/neovim  
# What Do I Use?
Here’s a list of what I’m using on my Arch GNU/Linux System. Managed using [thoughtbot](https://github.com/thoughtbot/rcm). I can claim it to be as **KISS** and customizable :

- Boot Loader: GRUB
- Dsk Environment:
  - Display Server: Xorg
  - Graphic Driver: 
  - Display Manager: GDM
  - Window Manager: i3-gaps
- Widget Toolkit: GTK 
- Icons: 
- Panel / Bar: i3status
- Shell: zsh [via](https://ohmyz.sh/).
- Terminal: st / ~Termite~
  - Patches:
    - Fonts: Dejavu
    - scroolback w/ mouse
    - inc/dec font size
    - transparent
- App Launcher: Dmenu / ~Rofi~
- Files: 
- Browser: ~Qutebrowser~ / Dillo / ~Firefox~ / ~Chromium~
- Partition Manager: 
- Virtual Machine: QEMU (w/ kvm + PCI passthrough since x86_64)
- Spreadsheet: 
- Editor: Vim / ~Sublime~ / ~Neovim~
- Version Control: Git / Mercurial
- Network Manager: NetworkManager (nm-applet)
- $PATH: ~/.scripts (custom)


# How Do You Use?
All [dotfiles](https://wiki.archlinux.org/index.php/Dotfiles) under `home/` directory.
```shell
$ git clone --depth 1 https://github.com/aniruddha0pandey/dotfiles
$ cd dotfiles
$ ./install.sh
```
This will automatically backup existing settings.

# [Screenshots](https://www.reddit.com/r/unixporn/)

# Future
I would like to build my own Linux System, entirely from source code.
Because, **every jedi crafts his own saber**, as a right of passage with naturally grown kybar crystals from planet Ilum.  
**Motivation**: http://moebuntu.web.fc2.com/home_eng.html.
