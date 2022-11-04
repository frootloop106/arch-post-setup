# Installing & Enabling UFW
sudo pacman -Syyu --noconfirm ufw
sudo systemctl enable ufw
sudo systemctl start ufw
sudo ufw enable
clear
# Configuration
sudo ufw default deny
sudo ufw allow from 192.168.0.0/24
sudo ufw allow Deluge
sudo ufw limit ssh
clear
echo "Instalation Complete!"
