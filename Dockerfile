FROM alpine:latest

RUN apk add --no-cache bash libreoffice

RUN mkdir /convert
VOLUME /convert
WORKDIR /convert