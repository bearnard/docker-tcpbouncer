# docker-tcpbouncer
A lightweight haproxy container that bounces TCP connections to a single backend.

To use this image, set the `BACKEND_HOST` and `BACKEND_PORT` environment
variables, forward port 5000, and run with no arguments.

 `docker run -p 5000:5000 -e BACKEND_HOST=www.google.com -e BACKEND_PORT=443 jerithorg/tcpbouncer`

In addition, there is an optional `FRONTEND_PORT` envvar for people who want
the container to listen on a different port. This may be useful with host
networking.
