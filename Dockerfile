FROM python:3.7-alpine

LABEL maintainer="Luis Miguel Vicente Fuentes <kijart@gmail.com>"

RUN pip install youtube_dl

COPY ./youtube-dl.conf /etc/youtube-dl.conf

WORKDIR /media

ENTRYPOINT ["youtube-dl"]
