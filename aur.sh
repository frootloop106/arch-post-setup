# Checking Up to Date Packages
sudo pacman -Syyu --needed --noconfirm git base-devel
# Installing the required file via git
git clone https://aur.archlinux.org/yay.git
cd yay
# Instalation Time!
makepkg -si --noconfirm
cd
cd arch-post-setup
sudo rm -r yay
clear
# Installing MS FONTS
yay -S --noconfirm ttf-ms-fonts
echo "Instalation Complete!"

