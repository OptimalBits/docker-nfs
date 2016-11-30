FROM alpine:3.4

MAINTAINER Manuel Astudillo manuel@optimalbits.com

RUN apk update add unfs3

ADD start.sh /start.sh
RUN chmod +x /start.sh

EXPOSE 111/udp 111/tcp 2049/tcp 2049/udp

