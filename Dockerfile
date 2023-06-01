ARG BUILD_FROM
FROM $BUILD_FROM

RUN apk add --no-cache iptables

WORKDIR /data

COPY rootfs /
