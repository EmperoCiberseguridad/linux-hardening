# SSH Hardening

Este documento describe configuraciones recomendadas para asegurar el acceso remoto vía SSH en sistemas Linux.

## Objetivo

Reducir el riesgo de accesos no autorizados y mejorar la trazabilidad de conexiones remotas.

## Configuraciones recomendadas

- Deshabilitar acceso directo como root
- Preferir autenticación por llaves sobre contraseñas
- Limitar usuarios permitidos
- Configurar tiempos de espera y reintentos
- Registrar intentos de conexión

## Consideraciones

- Cada cambio debe validarse antes de aplicarse en producción
- Las configuraciones deben adaptarse al contexto del sistema
- Mantener acceso alterno antes de aplicar cambios críticos

## Alcance

Aplica a servidores Linux con acceso remoto habilitado vía SSH.
