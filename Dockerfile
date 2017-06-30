FROM haproxy:1.7.7-alpine

ENV TCPBOUNCER_VERSION 0.1-haproxy1.7.7
ENV FRONTEND_PORT 5000

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
