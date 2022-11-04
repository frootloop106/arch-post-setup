# Checking Up to Date Packages
pacman -Syyu --needed --noconfirm git base-devel
# Installing the required file via git
git clone https://aur.archlinux.org/paru.git
cd paru
# Instalation Time!
makepkg -si --noconfirm
clear
# Installing MS FONTS
paru -S --noconfirm ttf-ms-fonts
echo "Instalation Complete!"

