#!/bin/bash
# Script educativo para hardening básico de SSH en Linux
# NO modifica nada sin permiso. Revisar antes de aplicar.

echo "== SSH Hardening Script =="

SSH_CONFIG="/etc/ssh/sshd_config"

echo "1. Revisando configuración de SSH..."
grep -E "PermitRootLogin|PasswordAuthentication|Protocol" $SSH_CONFIG

echo "2. Recomendaciones:"
echo "- PermitRootLogin no debería estar en 'yes'"
echo "- PasswordAuthentication debería estar en 'no' si se usan llaves"
echo "- Usar Protocol 2 siempre"

echo "== Fin de revisión =="
