cat>t-packages.sh
chmod +x * T-Packages.sh
pkg update -y
pkg upgrade -y
clear
pkg install python -y
pkg install python2 -y
pkg install figlet -y
pkg install cowsay -y
pkg install curl -y
pkg install nano -y
pkg install cmatrix -y
chmod +x t-packages.sh
