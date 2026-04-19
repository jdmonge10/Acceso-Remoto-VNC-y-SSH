🖥️ Acceso_Remoto_Servidor: Ubuntu 22.04 vía TightVNC
Guía técnica para la implementación de un entorno de administración remota entre Ubuntu 22.04 LTS y Windows 10. El proyecto documenta la configuración del servidor TightVNC, la optimización del entorno gráfico ligero y la gestión de reglas de firewall para garantizar una conexión fluida y funcional.

---

## 📋 Índice del Proyecto

🛠️ **Especificaciones Técnicas**
📂 **Fase 01: Preparación y Actualización del Servidor**
📂 **Fase 02: Instalación de Entorno Gráfico y TightVNC**
📂 **Fase 03: Configuración del Script de Inicio (xstartup)**
📂 **Fase 04: Gestión de Seguridad y Reglas de Firewall**
📂 **Fase 05: Configuración del Cliente en Windows 10**
📂 **Fase 06: Pruebas de Conectividad y Acceso Remoto**
📂 **Fase 07: Optimización y Ajustes de Rendimiento**
🏆 **Conclusión Final**
🧠 **Lecciones Aprendidas (Troubleshooting)**
🚀 **Hoja de Ruta (Próximos Pasos)**

---

## 🛠️ Especificaciones Técnicas
Se detallan los recursos de hardware virtual y versiones de software utilizados en ambos nodos de la red:

### 3.1: Nodo Servidor (Ubuntu 22.04)
* **Sistema Operativo:** Ubuntu 22.04 LTS (Jammy Jellyfish).
* **Entorno Gráfico:** XFCE4 (Optimizado para sesiones VNC).
* **Recursos VM:** 4GB RAM | 2 vCPUs | 50GB VDI.
* **Red:** Adaptador Puente (Bridge) para visibilidad directa en la LAN.

![Especificaciones Ubuntu](./00-especificaciones/01-especificaciones-ubuntu.png)

### 3.2: Nodo Cliente (Windows 10)
* **Sistema Operativo:** Windows 10 Pro / Home.
* **Recursos VM:** 8GB RAM | 2 vCPUs | 50GB VDI.
* **Software Cliente:** TightVNC Viewer.
* **Red:** Adaptador Puente (Bridge).

![Especificaciones Windows 10](./00-especificaciones/02-especificaciones-w10.png)

---

## 📂 Fase 01: Preparación y Actualización del Servidor
El proceso comienza con la sincronización de los repositorios oficiales para asegurar la integridad y seguridad de los paquetes a instalar.

### Paso 1.1: Actualización del Sistema
Ejecutamos el comando de mantenimiento para poner al día el software base de la máquina Ubuntu:
`sudo apt update && sudo apt upgrade -y`

![Update Sistema](./01-preparacion/01-update-ubuntu.png)
