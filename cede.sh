#!/usr/bin/env bash

# Treat unset variables as an error
set -o nounset

__ScriptVersion="0.1.0"
__ScriptName="cede.sh"

main() {
	#usage
	
  #$NEW_USER_NAME

	sudo gpasswd -a newu sudo
}

main

usage() {
    cat << EOT

  Usage :  ${__ScriptName} [options]

  Examples:
    - ${__ScriptName}

EOT
}