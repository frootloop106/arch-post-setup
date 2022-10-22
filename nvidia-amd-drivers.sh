# Installing Linux-Headers package
sudo pacman -S --noconfirm linux-headers
clear
# Installing Proprietary Nvidia Drivers
sudo pacman -S --needed --noconfirm nvidia-dkms nvidia-utils lib32-nvidia-utils nvidia-settings vulkan-icd-loader lib32-vulkan-icd-loader
clear
# Installing AMD drivers
sudo pacman -S --needed --noconfirm lib32-mesa vulkan-radeon lib32-vulkan-radeon vulkan-icd-loader lib32-vulkan-icd-loader
clear
echo "Instalation Complete!"
