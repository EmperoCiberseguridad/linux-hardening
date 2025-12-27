#!/bin/bash
# Script educativo para auditar permisos de archivos críticos en Linux

echo "== Permissions Audit Script =="

CRITICAL_FILES=("/etc/passwd" "/etc/shadow" "/etc/ssh/sshd_config")

for file in "${CRITICAL_FILES[@]}"; do
    if [ -f "$file" ]; then
        echo "$file : $(ls -l $file)"
    else
        echo "$file no encontrado"
    fi
done

echo "Recomendación: permisos estrictos y propiedad root para archivos críticos."
