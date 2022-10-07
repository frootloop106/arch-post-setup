sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd 
cd arch-post-setup
sudo rm -r paru
echo "Instalation complete!" 
