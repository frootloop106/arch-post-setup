# Installing the desktop
sudo pacman -S --noconfirm plasma
# Removing the unneeded packages
sudo pacman -R --noconfirm plasma-sdk discover
clear
# Installing the packages
sudo pacman -S --noconfirm ark dolphin flameshot kcalc konsole kate libreoffice-fresh vlc
clear
# Installing Emoji and CJK font support
sudo pacman -S --noconfirm noto-fonts-emoji
clear
sudo pacman -S --noconfirm noto-fonts-cjk
clear
# Installing Web Browser
sudo pacman -S --noconfirm firefox
clear
# Enabling SDDM & clearing pacman's cache
sudo systemctl enable sddm
sudo pacman -Sc
echo "Instalation Complete!"
reboot
