@echo off
title Tunel SSH Seguro - Acceso Remoto
echo ==========================================
echo ESTABLECIENDO TUNEL SSH (Puerto 5900)
echo ==========================================
:: Usamos la sintaxis exacta de tu Fase 04
ssh -L 5900:localhost:5901 -C -N -l admin1 192.168.1.XXX
pause
