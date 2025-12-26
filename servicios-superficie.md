# Servicios y Superficie de Ataque

Este documento aborda la gestión de servicios en sistemas Linux como medida para reducir la superficie de ataque.

## Objetivo

Identificar y minimizar servicios innecesarios que puedan exponer el sistema a riesgos de seguridad.

## Buenas prácticas

- Identificar servicios activos en el sistema
- Deshabilitar servicios no utilizados
- Revisar servicios expuestos a red
- Validar servicios que inician automáticamente
- Documentar cambios realizados

## Consideraciones

- Cada servicio activo incrementa la superficie de ataque
- Los cambios deben validarse para evitar impactos operativos

## Alcance

Aplica a sistemas Linux con múltiples servicios instalados.
