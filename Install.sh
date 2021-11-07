#!/bin/bash
# set up colors
RST="\e[0m"
RED="\e[1;31m" # *This is bold
GREEN="\e[1;32m"
BLUE="\e[34m"
DC=${BLUE}
# version
version="02"
installer_authors="Andre"

# update system
apt update && apt upgrade
# wait
sleep 1
# print
printf "\e[1;32m Xfce installer v${version}\n"
CD ${TPREFIX}/usr/var/lib/proot-distro/installed-rootfs
wget https://raw.githubusercontent.com/Andre-cmd-rgb/test-termux/main/Ubuntu21.04.sh
