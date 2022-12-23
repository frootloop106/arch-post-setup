# Installing the desktop
sudo pacman -S --noconfirm plasma
# Removing the unneeded packages
sudo pacman -R --noconfirm plasma-sdk discover
clear
# Installing the packages
sudo pacman -S --noconfirm ark dolphin spectacle kcalc konsole kate libreoffice-fresh vlc ffmpegthumbs gwenview
clear
# Installing Emoji and CJK font support
sudo pacman -S --noconfirm noto-fonts-emoji
clear
sudo pacman -S --noconfirm noto-fonts-cjk
clear
# Installing Web Browser
yay -S --noconfirm brave-bin
clear
# Enabling SDDM & clearing pacman's cache
sudo systemctl enable sddm
# Clearing Cache
sudo pacman -Sc
clear
echo "Instalation Complete!"
reboot
