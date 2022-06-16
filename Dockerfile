FROM python:3-alpine

LABEL maintainer="Luis Miguel Vicente Fuentes"

RUN apk add --no-cache \
    ca-certificates \
    ffmpeg \
    openssl \
    aria2

COPY ./youtube-dl.conf /etc/youtube-dl.conf

WORKDIR /media

ENTRYPOINT ["youtube-dl"]
