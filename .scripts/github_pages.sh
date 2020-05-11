#!/bin/bash

set -a
[ -f .env ] && . .env
set +a

version=0.0.1

help_text="
NAME:
	github_pages - A command line utility to enable github pages
USAGE:
	github_pages [-e <VALUE>] <BRANCH>
VERSION:
	$version
COMMANDS:
	<BRANCH>              Default master
	<PATH>                Default /docs
GLOBAL OPTIONS:
	--enable, -e <VALUE>  true/false
	--help, -h            Shows a list of commands or help for one command
	--version, -v         Print the version"

auth_header="Authorization: token $ACCESS_TOKEN"
accept_header="Accept: application/vnd.github.switcheroo-preview+json"
page_api_url="https://api.github.com/repos/pandevim/int333/pages"

case $1 in

	--enable | -e )
		data="{\"source\":{\"path\":\"/docs\",\"branch\":\"$2\"}}"
		res=$(curl -s -H "$auth_header" -H "$accept_header" --data "$data" "$page_api_url" | jq -r '.custom_404')
		if [ "$error" == "false" ]; then echo "you did it!"
		elif echo "check github if it worked or something went real wrong 😔"; fi
		;;

	--disable | -e )
		res=$(curl -s -H "$auth_header" -H "$accept_header" -X DELETE "$page_api_url")
		;;

	--version | -v )
		echo "github_pages VERSION: $version"
		;;

	--help | -h | * )
		echo "$help_text"
		;;

esac
