#!/bin/bash

function main(){
	local COLOR_RED=$'\e[1;31m'
	local COLOR_GREEN=$'\e[1;32m'
	local COLOR_YELLOW=$'\e[1;33m'
	local RESET_COLOR=$'\e[0m'

	echo -e "${COLOR_RED}--- AWS CLI is not found! ---${RESET_COLOR}"
	echo "${COLOR_YELLOW}Please follow the link for installation instructions:${RESET_COLOR}"
	echo "${COLOR_GREEN}https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html${RESET_COLOR}"
}

main