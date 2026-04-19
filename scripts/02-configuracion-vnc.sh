#!/bin/bash
# Fase 03: Edición y Configuración del fichero xstartup
vncserver -kill :1 > /dev/null 2>&1

# Creamos el contenido exacto para arrancar XFCE4
cat <<EOT > ~/.vnc/xstartup
#!/bin/bash
xrdb \$HOME/.Xresources
startxfce4 &
EOT

# Aplicamos los permisos de ejecución del Paso 3.5
chmod +x ~/.vnc/xstartup
echo "Archivo xstartup configurado y con permisos de ejecución."
