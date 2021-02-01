#Update and upgrade
cd

sudo apt update 

sudo apt upgrade 

#install install and download


while true; do
    read -p "Do you want to install firefox or librewolf. firefox = Y . Librewolf = N  " yn
    case $yn in
        [Yy]* ) apt install firefox; break;;
        [Nn]* ) wget https://gitlab.com/librewolf-community/browser/linux/uploads/6d6e5a911c979e78dfe598dbe47c197c/LibreWolf-84.0.2-2.x86_64.AppImage & apt remove firefox; break;;
        * ) echo "";;
    esac
done


sudo apt install unzip -y

sudo apt install vim -y

sudo apt install firejail -y

sudo apt install git -y

wget https://github.com/HkopMD/Dump/raw/main/Windows-10-Dark-3.2-dark.zip

git clone https://github.com/pop-os/icon-theme pop-icon-theme

wget https://github.com/TheAssassin/AppImageLauncher/releases/download/v2.2.0/appimagelauncher_2.2.0-travis995.0f91801.bionic_amd64.deb


dpkg -i ./appimagelauncher_2.2.0-travis995.0f91801.bionic_amd64.deb

#Desktop envierment

while true; do
    read -p "y = cinnamon. n = xfce4" yn
    case $yn in
        [Yy]* ) sudo apt install cinnamon -y ; break;;
        [Nn]* ) sudo apt install xfce4 -y ; break;;
        * ) echo "";;
    esac
done

#Unzip and remove 

unzip Windows-10-Dark-3.2-dark.zip

rm Windows-10-Dark-3.2-dark.zip

#Create fils and folders

mkdir .themes

mkdir .icons
#Move files

mv Windows-10-Dark-3.2-dark .themes

mv pop-icon-theme .icons



rm Setup.sh




