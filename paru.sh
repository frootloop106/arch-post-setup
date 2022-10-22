#Downloading
sudo pacman -S --needed --noconfirm base-devel git
git clone https://aur.archlinux.org/paru.git
cd paru
# Installing paru
makepkg -si --noconfirm
cd
cd arch-post-setup
sudo rm -r paru
clear
# Installing Microsoft Fonts
paru -S --noconfirm ttf-ms-fonts
clear
# Clearing cache
paru -Sc
clear
echo "Instalation Complete!"

