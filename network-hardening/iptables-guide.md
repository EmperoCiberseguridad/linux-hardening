# iptables Guide

- Política por defecto: denegar todo tráfico entrante
- Permitir tráfico saliente: `iptables -P OUTPUT ACCEPT`
- Permitir SSH: `iptables -A INPUT -p tcp --dport 22 -j ACCEPT`
- Permitir HTTP/HTTPS: `iptables -A INPUT -p tcp --dport 80 -j ACCEPT`
`iptables -A INPUT -p tcp --dport 443 -j ACCEPT`
- Registrar conexiones no permitidas: `iptables -A INPUT -j LOG`
- Guardar reglas: `iptables-save > /etc/iptables/rules.v4`
