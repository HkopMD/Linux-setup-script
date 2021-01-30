#Update and upgrade

sudo apt update

sudo apt upgrade

#install apt


while true; do
    read -p "Do you want to install firefox or librewolf(type in litle): " yn
    case $yn in
        [firefox]* ) apt install firefox; break;;
        [librewolf]* ) wget https://gitlab.com/librewolf-community/browser/linux/uploads/6d6e5a911c979e78dfe598dbe47c197c/LibreWolf-84.0.2-2.x86_64.AppImage & apt remove firefox;;
        * ) echo "Please answer yes or no.";;
    esac
done


sudo apt install unzip

sudo apt install vim

sudo apt install firejai

sudo apt install git

#Desktop envierment

sudo apt install cinnamon

#Install themes ovs

wget https://github.com/HkopMD/Dump/raw/main/Windows-10-Dark-3.2-dark.zip

git clone https://github.com/pop-os/icon-theme pop-icon-theme

#Unzip and remove 

unzip Windows-10-Dark-3.2-dark.zip

rm Windows-10-Dark-3.2-dark.zip

#Create fils and folders

mkdir .themes

mkdir .icons
#Move files

mv Windows-10-Dark-3.2-dark .themes

mv pop-icon-theme .icons





