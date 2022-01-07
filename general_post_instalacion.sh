#!/bin/bash
rm -fr  ~/.local/share/Trash/files/*
sudo apt update && sudo apt upgrade -y
sudo apt install net-tools -y

#Pycharm
sudo snap install pycharm-community --classic

#VSCode
sudo apt install software-properties-common apt-transport-https wget -y
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" -y
sudo apt install code -y

#Pitearse las apps weonas
sudo apt-get purge aisleriot gnome-sudoku mahjongg ace-of-penguins gnomine gbrainy gnome-mines -y

# htop
sudo snap install htop

#VLC
sudo apt install vlc -y

#Anaconda
sudo apt install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6 -y
sudo wget -P /tmp https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh
bash /tmp/Anaconda3-2020.02-Linux-x86_64.sh -y -u

#Esta linea agrega el environment?
source ~/.bashrc

sudo conda update --all

#Autoremove, clean, update, upgrade
sudo apt autoremove -y
sudo apt-get clean -y
sudo apt update && sudo apt upgrade -y



#problema resolucion despues de instalacion
#------------------------------------------
#sudo apt install nvidia-settings
#sudo ubuntu-drivers autoinstall
#sudo reboot



#///////////desinstalar////////////////////
#----------------------------------------------
#------desinstalar anaconda
# rm -rf ~/anaconda3 ~/.condarc ~/.conda ~/.continuum
