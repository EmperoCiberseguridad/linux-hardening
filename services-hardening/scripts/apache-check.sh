#!/bin/bash
# Script educativo para verificar configuración de Apache

APACHE_CONF="/etc/apache2/apache2.conf"

echo "== Apache Hardening Check =="

# Revisar módulos habilitados
apache2ctl -M

# Revisar permisos de directorios importantes
ls -ld /var/www/html

# Revisar logging
grep -i "ErrorLog" $APACHE_CONF
grep -i "CustomLog" $APACHE_CONF

echo "Recomendaciones: deshabilitar módulos innecesarios, revisar permisos y logs."
