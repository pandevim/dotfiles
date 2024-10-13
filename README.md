# `dotfiles`
Here’s a list my secret treasure trove, what I’m using on my Arch GNU/Linux system (or sometimes Manjaro on a lazy day). Managed using [thoughtbot](https://github.com/thoughtbot/rcm). I cannot claim it to be as KISS and customizable. The strikethrough packages are here for only taste, since my system requirements are continues wavering, these adjustments are happen to advance. Ahead from here, if arch inclined commands were used, equivalent commands could, easily, be derived for other Linux flavors. While my dotfiles are optimised for my workflow, you can maybe find something interesting in it.

**Core**
- Boot Loader: `GRUB`
- Display Server: `Xorg (X11)` / ~`Wayland`~
- Graphic Driver: 
- Display Manager: `GDM`
- Terminal File Manager: `yazi` / `vifm`
- FUSE: 
- Window Manager: `i3` / ~`bspwm`~ / ~`Awesome`~ / ~`dwm`~
- Compositor: `sway` / ~`Compton`~
- Text Editor: `Neovim` / `VS Code`
  - Statusline: `galaxyline.nvim`
  - Motion: `flash.nvim`
  - Plugin Manager: `lazy.nvim`
  - Surround actions: `nvim-surround`
  - Package Manager: `mason.nvim`
    - `lua-language-server`
  - Fuzzy Finder: `telescope.nvim`
  - Icon: `nvim-web-devicons`
  - File Explorer: `nvim-tree`
  - Formatter: `conform.nvim`
    - `prettierd`
    - `stylua`
  - Autocompletion: `nvim-cmp` / ~`coq.nvim`~
  - Comments: `todo-comments.nvim` / `Comment.nvim`
  - Colorscheme: `tokyonight.nvim`
  - Syntax Tree: `nvim-treesitter`
- Widget Toolkit: `GTK`
- Icons: `Papirus (Dark)` / ~`flat-remix (Main)`~
- Panel-Bar: `i3` / ~`tint2`~
- Notification Daemon: `Dunst`
- Prompt: `oh-my-posh`
- Shell: `zsh`
- Font: `Nerdfont (Meslo)`
- Terminal Emulator: `kitty` / `st` / `cool-retro-term`
- App Launcher: `Dmenu` / ~`Rofi`~
- Browser: `Firefox` / ~`w3m`~ / ~`Qutebrowser`~ / ~`Dillo`~ / ~`min`~ / ~`browsh`~ / ~`IceCat`~ / ~`Brave`~ 
- Partition Manager: `GParted`
- Virtual Machine: `QEMU (kvm + PCI passthrough ∵ x86_64)`
- Spreadsheet: 
- System Monitor: `bpytop`
- Editor: [`Vim`](https://github.com/vim/vim) / ~[`Left`](https://github.com/hundredrabbits/Left)~ / ~[`Sublime`](http://www.sublimetext.com/)~ / ~[`Neovim`](https://github.com/neovim/neovim)~ / ~[`SpaceVim`](https://github.com/SpaceVim/SpaceVim)~ / ~[`vscode`](https://github.com/microsoft/vscode)~
- Version Control: `Git` / ~`Mercurial`~
- Network Manager: `NetworkManager` 
- IRC Client: `WeeChat (bitlbee = discord, facebook, hangouts)` / ~`Irssi`~ / ~`BitchX`~ / ~`ChatZilla`~
- Search: [`ripgrep`](https://github.com/BurntSushi/ripgrep) / ~[`the_silver_searcher`](https://github.com/ggreer/the_silver_searcher)~ / ~[`ack3`](https://github.com/beyondgrep/ack3/)~ / ~[`grep`](https://github.com/zevweiss/grep)~

**Custom**
- $PATH: `~/.scripts` (can be [disabled](./install.py))


## How to Use?
Installing `dotfiles/` locally under `home/` directory, sustain two mediums:  

• Central
```shell
▖~ git clone --depth 1 git@github.com:pandevim/dotfiles.git
▖~ cd dotfiles
▖~ ./install.py
```
• Remote
```shell
▖~ cd dotfiles
▖~ # bash -c "$(curl -fsSL https://cdn.rawgit.com/pandevim/dotfiles/master/remote-install.py)" # Since, Rawgit is down now. Convert url from <jsdelivr.com/rawgit> or <unpkg.com>
▖~ bash -c "`wget -O - --no-check-certificate https://raw.githubusercontent.com/pandevim/dotfiles/master/remote-install.py?token=Adtp2Dp95KWhFVUTxRpySCgcC7pjJ04-ks5boWGewA%3D%3D`"
▖~ ./remote-install.py
```
This will automatically backup existing settings. Enjoy your new fangled environment!, which you may wish to steal, or just reimplement it...

## `dotfiles` commands
```
▖~ dotfiles -h
dotfiles version 0.1.6
Synopsis: dotfiles [options] <target>

OPTIONS:
-h,   --help,                Show help and exit
-V,   --version,             Show version information and exit
-v,   --verbose,             Show progress bars and other extra information
-vH,  --verboseHigh,         Show a more verbose version
-vHH, --verboseHighHigh,     Show even more verbose
-d,   --database,            Show installed packages, programs etc. 
-t,   --test,                Run test
-u,   --update,              Update packages
-e,   --edit,                Edit dotfiles in your default editor/ide
-c,   --clean,               Clean caches
-b,   --debug,               Display debug messages (recommended option while reporting bugs)
___________________________________________________________________________________________________________
  _______________
< btw, i use arch >
  ---------------
         \   ^__^ 
          \  (oo)\_______
             (__)\       )\/\
                 ||----w |
                 ||     ||
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
Compiling, entirely from source code. Because, **`every jedi crafts his own saber`**.
<!-- Motivation -->http://moebuntu.web.fc2.com/home_eng.html.
##
<sub>remember, dotfiles are meant to be forked</sub> ;)
<p align='right'><code>~/*</code> sweet <code>$HOME</code></p>
