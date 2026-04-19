#!/bin/bash
# Actualización e instalación de componentes
sudo apt update && sudo apt upgrade -y
sudo apt install -y xfce4 xfce4-goodies tightvncserver
echo "Instalación completada."
