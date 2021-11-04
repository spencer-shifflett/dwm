#!/bin/bash
sudo apt update
sudo apt full-upgrade -y
xargs sudo apt install -y <requirements.txt
cd dmenu-5.0
echo
echo "Building DMenu..."
sudo make clean install &&
cd ../dwm-6.2
echo
echo "Building DWM..."
sudo make clean install &&
cd ../slstatus
echo
echo "Building SlStatus..."
sudo make clean install &&
cd ../
cp xinitrc ~/.xinitrc
sudo cp ./vol /bin/
sudo apt purge gdm -y
sudo apt purge kdm -y
sudo timedatectl set-timezone America/New_York
startx
