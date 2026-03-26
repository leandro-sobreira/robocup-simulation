INSTALL_DIR="/workspaces/$(basename $(pwd))/installs"
export PATH="$INSTALL_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$INSTALL_DIR/lib:$LD_LIBRARY_PATH"

echo "Iniciando RCSSMonitor..."
rcssmonitor &