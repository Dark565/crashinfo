#!/bin/bash

# Install the scripts

progname=${0##*/}
usage() {
	exec 2>&1
	echo "Install the scripts."
	echo " Usage: $progname [-d <dir>]"
	echo "Options:"
	echo " -d: Installation directory (default: /usr/bin)"
	exit $1
}

DIR="/usr/bin"
while [[ -n $1 ]]; do
	case "$1" in
		-d )
			[[ -n $2 ]] || usage 1
			DIR="$2"
			shift 1
			;;
		* )
			usage 1
			;;
	esac
	shift 1
done

cp crashinfo symbol-at-pos "$DIR/"
