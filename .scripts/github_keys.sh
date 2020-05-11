#!/bin/bash

set -a
[ -f .env ] && . .env
set +a

version=0.0.1

help_text="
NAME:
	github_keys - A command line utility to add ssh keys on Github
USAGE:
	github_keys [OPTIONS] <TITLE> <PATH>
VERSION:
	$version
COMMANDS:
	<TITLE>               Default 'Your Hostname (github_keys)'
	<PATH>                Default '~/.ssh/id_rsa.pub'
GLOBAL OPTIONS:
	--add, -a             Add Flag
	--help, -h            Shows a list of commands or help for one command
	--version, -v         Print the version"

auth_header="Authorization: token $ACCESS_TOKEN"
base_url="https://api.github.com"
api="$base_url/user/keys"

if [ -z $2 ]; then title="$(hostname) (github_keys)"; else title=$2; fi
if [ -z $3 ]; then keys="$(cat ~/.ssh/id_rsa.pub)"; else keys="$(cat $3)"; fi

case $1 in

	--add | -a )
		data="{\"title\":\"$title\",\"key\":\"$keys\"}"
		res=$(curl -s -H "$auth_header" --data "$data" "$api" | jq -r '.verified')
		if [ "$res" == "true" ]; then echo "[0;32myou did it! 👍[0m"
		else echo "[0;31msomething went real wrong 😔[0m"; fi
		;;

	--version | -v )
		echo "github_pages VERSION: $version"
		;;

	--help | -h | * )
		echo "$help_text"
		;;

esac
