# Checking Up to Date Packages
pacman -Syyu --needed --noconfirm git base-devel
# Installing the required file via git
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
# Instalation Time!
makepkg -si --noconfirm
clear
# Installing MS FONTS
yay -S --noconfirm ttf-ms-fonts
echo "Instalation Complete!"

