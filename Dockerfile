FROM python:3.6-alpine

LABEL maintainer="Luis Miguel Vicente Fuentes <kijart@gmail.com>"

RUN pip install youtube_dl

WORKDIR /media

ENTRYPOINT ["youtube-dl"]
