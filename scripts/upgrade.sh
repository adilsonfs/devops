#!/bin/bash

#atualizando o sourse list do apt
sudo apt update

#atualizando todos os aplocativos (sistemas)
sudo apt upgrade
sudo apt full-upgrade
sudo apt dist-upgrade


#Limpando todos os caches de aplicativos (sistema)
sudo apt autoremove
sudo apt autoclean

#Limpar todos os source list
sudo apt clean


#hora do café
sudo shutdown -h now
