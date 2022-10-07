sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd 
cd arch-post-setup
sudo rm -r yay
echo "Instalation complete!" 
