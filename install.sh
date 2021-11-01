<<<<<<< HEAD
=======
sudo apt update
sudo apt full-upgrade -y
>>>>>>> e3d372f5db3ea5e57caf880a2497cade3248bede
xargs sudo apt install -y <requirements.txt
cd dmenu-5.0
sudo make clean install
cd ../dwm-6.2
sudo make clean install
cd ../slstatus
sudo make clean install
cd ../
cp xinitrc ~/.xinitrc
sudo cp ./vol /bin/
sudo systemctl disable gdm
startx
