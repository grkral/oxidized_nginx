ARG BASEIMAGE=alpine:3.12
FROM ${BASEIMAGE}

RUN apk add --no-cache apache2-utils
