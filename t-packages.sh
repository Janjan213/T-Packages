#!/data/data/com.termux/files/usr/bin/zsh
#
#
#
read "Termux Packages In One Script"
#
#
#
clear
#
#
#
read "INSTALLING UPDATE"
#
#
#
echo "apt update"
echo "apt upgrade"
#
read "Updating Done"
#
#
read "Installing Packages Please Wait"
echo "apt install python"
echo "apt install python2"
echo "apt install figlet"
echo "apt install cowsay"
echo "apt install curl"
echo "apt install nano"
echo "apt install cmatrix"
chmod +x t-packages.sh
cat>data/data/com.termux/files/usr/bin/zsh/t-packages.sh
