FROM haproxy:1.7.7-alpine

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

ENV FRONTEND_PORT=5000
