# purge command for pacman to remove even the config files.
alias sudo pacman -Rns <package> = sudo pacman -Rns <package> && rm <.package>
