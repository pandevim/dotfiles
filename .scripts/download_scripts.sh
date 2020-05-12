#!/bin/bash

set -a
[ -f .env ] && . .env
set +a

version=0.0.1

help_text="
NAME:
	download_scripts - A command line utility to download scripts from @pandevim/dotfiles
USAGE:
	download_scripts [OPTIONS] <NAME>
VERSION:
	$version
COMMANDS:
	<NAME>                Name of the script to download
GLOBAL OPTIONS:
	--add, -a             Add Flag
	--help, -h            Shows a list of commands or help for one command
	--version, -v         Print the version"

auth_header="Authorization: token $ACCESS_TOKEN"
base_url="https://api.github.com"
api="$base_url/repos/pandevim/dotfiles/contents/.scripts"
res=$(curl -s -H "$auth_header" "$api")

case $1 in

	--add | -a )

		for file; do
			if [ ! "$file" == "--add" ]
			then 
				url=$(echo "$res" | jq --raw-output '.[] | select(.name=='\"$file\"') | .download_url')
				curl -s --compressed --create-dirs -o "./scripts/$file" "$url"
				if [ $? == 0 ]; then echo "[0;32myou did it! 😘[0m"
				else echo "[0;31mwrong file name, maybe? 🤔[0m"; fi
			fi
		 done

		;;

	--version | -v )
		echo "github_pages VERSION: $version"
		;;

	--help | -h | * )
		echo "$help_text"
		;;

esac
