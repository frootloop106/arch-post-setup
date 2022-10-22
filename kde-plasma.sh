# Installing the desktop
sudo pacman -S --noconfirm plasma
# Removing the unneeded packages
sudo pacman -R plasma-sdk discover
clear
# Installing the packages
sudo pacman -S --noconfirm ark dolphin flameshot kcalc konsole kate libreoffice-fresh vlc
clear
# Installing Emoji and CJK font support
sudo pacman -S --noconfirm noto-fonts-emoji
clear
sudo pacman -S --noconfirm noto-fonts-cjk
clear
# Installing Librewolf
paru -S --nconfirm librewolf-bin
clear
# Enabling SDDM & clearing pacman's cache
sudo systemctl enable sddm
sudo pacman -Sc
# Setting the correct SDDM theme
sudo kwriteconfig5 --file /etc/sddm.conf.d/kde_settings.conf --group Theme --key "Current" "breeze"
echo "Instalation Complete!"
reboot
