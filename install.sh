#!/bin/zsh
#cat>install.sh
clear
figlet -f big updating and upgrading packages please wait
#
#
apt update
apt upgrade
#
#
figlet -f small DONE
#
#
figlet -f small Installing packages please wait...
#
#
apt install python
apt install python2
apt install curl
apt install nano
apt install micro
apt install figlet
apt install cowsay
#
#
figlet -f small DONE
#
#
figlet -f small to be continued
