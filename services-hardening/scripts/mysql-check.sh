#!/bin/bash
# Script educativo para verificar configuración de MySQL

echo "== MySQL Hardening Check =="

# Listar usuarios
mysql -e "SELECT User, Host FROM mysql.user;"

# Revisar privilegios
mysql -e "SHOW GRANTS FOR CURRENT_USER;"

echo "Recomendaciones: eliminar usuarios innecesarios, revisar privilegios y acceso remoto."
