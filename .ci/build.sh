#!/bin/sh

version=$(awk '/^ENV TCPBOUNCER_VERSION/ { print $3 }' docker-tcpbouncer/Dockerfile)

echo "$version" > image-params/tag
