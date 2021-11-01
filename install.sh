xargs sudo apt install <requirements.txt
cd dmenu-5.0
sudo make clean install
cd ../dwm-6.2
sudo make clean install
cd ../slstatus
sudo make clean install
cd ../
cp xinitrc ~/.xinitrc
startx
