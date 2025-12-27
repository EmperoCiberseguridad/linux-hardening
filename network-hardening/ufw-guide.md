# UFW Guide

- Habilitar UFW: `sudo ufw enable`
- Denegar todo por defecto: `sudo ufw default deny incoming`
- Permitir servicios esenciales: 
  - SSH: `sudo ufw allow ssh`
  - HTTP/HTTPS: `sudo ufw allow 80,443/tcp`
- Revisar estado: `sudo ufw status verbose`
