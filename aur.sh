sudo pacman -S --needed --noconfirm base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
sudo rm -r paru
echo "Instalation complete!" 
