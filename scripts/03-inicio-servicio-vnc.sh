#!/bin/bash
# Fase 03: Arranque y validación del servicio
vncserver -kill :1 > /dev/null 2>&1
echo "Iniciando servidor VNC en el puerto 5901 (Display :1)..."
vncserver :1
