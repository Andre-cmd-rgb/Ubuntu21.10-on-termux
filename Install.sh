#!/usr/bin/env bash
RST="\e[0m"
RED="\e[1;31m" # *This is bold 
GREEN="\e[1;32m"
BLUE="\e[34m"
DC=${BLUE}
version="01"
version_code_name="installer0.1"
installer_authors="Andre-Cmd-Rgb"
apt update && sudo apt upgrade
pause 1
printf "\e[1;32m Xfce installer v${version} ${version_code_name} \n by ${installer_authors}"
