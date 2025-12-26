# Linux Hardening Baseline

Este documento define una línea base de configuraciones de seguridad recomendadas para sistemas Linux, orientadas a reducir la superficie de ataque y mejorar el control del sistema.

## Objetivo

Establecer configuraciones mínimas de seguridad que sirvan como punto de partida para sistemas Linux en entornos productivos o de laboratorio.

## Usuarios y autenticación

- Evitar el uso directo del usuario root
- Usar cuentas individuales para cada administrador
- Revisar periódicamente usuarios activos
- Aplicar políticas básicas de contraseñas

## Acceso remoto (SSH)

- Deshabilitar acceso por contraseña cuando sea posible
- Limitar el acceso por usuario
- Cambiar el puerto por defecto solo si hay justificación
- Registrar intentos de conexión

## Servicios

- Identificar servicios activos
- Deshabilitar servicios innecesarios
- Validar servicios expuestos a red
- Revisar servicios al inicio del sistema

## Permisos y archivos

- Revisar permisos de archivos críticos
- Evitar permisos excesivos
- Validar ownership en directorios sensibles

## Actualizaciones

- Mantener el sistema actualizado
- Aplicar parches de seguridad oportunamente
- Verificar fuentes de paquetes

## Registro y monitoreo

- Habilitar logging del sistema
- Revisar logs periódicamente
- Centralizar registros cuando aplique

## Alcance del documento

Este baseline no reemplaza estándares formales ni auditorías completas. Es una guía inicial basada en buenas prácticas.
