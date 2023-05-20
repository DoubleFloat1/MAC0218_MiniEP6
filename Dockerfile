FROM caddy:2.6.4

COPY index.html /usr/src/pages/
COPY Caddyfile /etc/caddy/Caddyfile