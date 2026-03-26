#!/bin/bash
INSTALL_DIR="/workspaces/$(basename $(pwd))/installs"
export PATH="$INSTALL_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$INSTALL_DIR/lib:$LD_LIBRARY_PATH"

# Inicializa a interface gráfica (VNC)
echo "Iniciando a interface gráfica..."
/usr/local/share/desktop-init.sh

# Espera 2 segundos para o sistema gráfico subir
sleep 2

pkill -9 rcssserver || true
pkill -9 rcssmonitor || true

# Inicia o Servidor em segundo plano
echo "Iniciando RCSSServer..."
rcssserver &


echo "Tudo pronto! Verifique a aba do navegador na porta 6080, e inicie "startMonitor.sh" em outro terminal."