// TODO : https://github.com/muhasturk/gitim  
// TODO : https://github.com/DaveDavenport/rofi  
// TODO : https://github.com/neovim/neovim  
// TODO : https://github.com/dylanaraps/neofetch  
// TODO : https://github.com/s0md3v/nano  
// TODO : https://github.com/Jguer/yay  
// TODO : https://github.com/r3gz3n/HackCLI  
// TODO : https://hyper.is/  
// TODO : https://github.com/bhilburn/powerlevel9k (https://medium.freecodecamp.org/how-you-can-style-your-terminal-like-medium-freecodecamp-or-any-way-you-want-f499234d48bc)  
// TODO : https://github.com/junegunn/fzf#as-vim-plugin  
// TODO : https://github.com/jwilm/alacritty (patch: plasma!)  
// TODO : https://github.com/osa1/tiny  
// TODO : https://github.com/sharkdp/bat  
// TODO : https://github.com/cmus/cmus  
// TODO : http://www.ex-parrot.com/pdw/iftop/  
// TODO : https://github.com/MrRio/vtop  
// TODO : https://github.com/sindresorhus/fkill-cli  
// TODO : https://github.com/nvbn/thefuck  
// TODO : https://github.com/andmarti1424/sc-im  
// TODO : https://github.com/BurntSushi/ripgrep  
// TODO : https://github.com/athityakumar/colorls  
// TODO : https://github.com/junegunn/vim-plug  
// TODO : https://github.com/junegunn/seoul256.vim  
// TODO : https://github.com/p-e-w/ternimal  
// TODO : http://dotfiles.github.io/  
// TODO : https://github.com/klauscfhq/taskbook  

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
- Panel-Bar: i3status
- Shell: ~bash~ / ~fish-shell~ / zsh [via](https://ohmyz.sh/).
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
Put all `dotfiles/` under `home/` directory.
```shell
▖~ git clone --depth 1 https://github.com/aniruddha0pandey/dotfiles
▖~ cd dotfiles
▖~ ./install.sh
▖~ # enjoy your new fangled environment!
```
This will automatically backup existing settings.

# [Screenshots](https://www.reddit.com/r/unixporn/)
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
