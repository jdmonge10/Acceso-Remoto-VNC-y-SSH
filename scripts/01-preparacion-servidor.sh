#!/bin/bash
# Fase 01: Actualización e Instalación del Entorno Gráfico
echo "Actualizando repositorios..."
sudo apt update -y
echo "Instalando XFCE4 y componentes adicionales..."
sudo apt install -y xfce4 xfce4-goodies tightvncserver
echo "Proceso finalizado."
