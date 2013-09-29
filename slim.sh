apt-get -y remove --purge xserver-common
apt-get -y remove --purge x11-common
apt-get -y remove --purge gnome-icon-theme
apt-get -y remove --purge gnome-themes-standard
apt-get -y remove --purge lxde-icon-theme
apt-get -y remove --purge penguinspuzzle
apt-get -y remove --purge desktop-base
apt-get -y remove --purge desktop-file-utils
apt-get -y remove --purge hicolor-icon-theme
apt-get -y remove --purge raspberrypi-artwork
apt-get -y remove --purge omxplayer
apt-get -y remove --purge scratch
apt-get -y autoremove
apt-get -y update
apt-get -y upgrade
apt-get -y install vim
rm -rf /home/pi/python_games
rm -rf /home/pi/Desktop
rm -rf /home/pi/ocr_pi.png
wget http://goo.gl/1BOfJ -O /usr/bin/rpi-update && sudo chmod +x /usr/bin/rpi-update
rpi-update
echo "syntax enable 
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab" > /home/pi/.vimrc
cp /etc/skel/.bashrc /home/pi/.bashrc
echo "export EDITOR=vim" >> /home/pi/.bashrc
echo "Raspbian Mod is finished! You should reboot"
echo ""
