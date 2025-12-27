#!/bin/bash
# Script educativo para verificar firewall y conexiones
# No aplica cambios automáticamente

echo "== Firewall Status =="
if command -v ufw &> /dev/null; then
    sudo ufw status verbose
fi

if command -v iptables &> /dev/null; then
    sudo iptables -L -v -n
fi

echo "== Open Ports =="
sudo ss -tuln
