#!/bin/bash

version=0.0.1
description=$1

case $description in

	* )
		hash=$(echo "$description" | openssl sha256)
		project_name=${hash#*= }
		mkdir "$project_name"
		cd "$project_name"
		echo "This project is generate using [gh-spin](https://github.com/pandevim/dotfiles/blob/master/.scripts/gh-spin.sh) script." >> README.md
		hub init
		hub create "$project_name" -d "$description"
		hub add . && hub commit -m "initial commit" && hub push --set-upstream origin master
		;;

esac
