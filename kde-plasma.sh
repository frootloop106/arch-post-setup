# Installing the desktop
sudo pacman -S --noconfirm plasma
# Removing the unneeded packages
sudo pacman -R plasma-sdk discover
clear
# Installing the packages
sudo pacman -S --noconfirm ark dolphin flameshot kcalc konsole kate libreoffice-fresh vlc
clear
# Installing Firefox
sudo pacman -S --nconfirm firefox
clear
# Enabling SDDM & clearing pacman's cache
sudo systemctl enable sddm
sudo pacman -Sc
echo "Instalation Complete!"
reboot
