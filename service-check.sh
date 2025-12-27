#!/bin/bash
# Script educativo para listar servicios activos y sugerir deshabilitar innecesarios

echo "== Service Check Script =="

if command -v systemctl >/dev/null 2>&1; then
    echo "Listando servicios activos con systemctl..."
    systemctl list-units --type=service --state=running
else
    echo "systemctl no disponible. Revisar manualmente los servicios."
fi

echo "Recomendación: revisar servicios que no son necesarios y deshabilitarlos."
