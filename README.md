# youtube-dl

Run youtube-dl inside docker.

[youtube-dl](http://rg3.github.io/youtube-dl/) is a command-line program to download videos from YouTube.com and a few [more sites](http://rg3.github.io/youtube-dl/supportedsites.html).

## Docker setup

Install docker: https://docs.docker.com/engine/installation/

Docker documentation: https://docs.docker.com/

## Build docker image

`docker build -t youtube-dl .`

## Usage

- list youtube-dl options: `docker run youtube-dl --help`

- download a video: `docker run -v $(pwd):/media youtube-dl https://www.youtube.com/watch?v=JYwUUDdYi9I`

- docker run youtube-dl https://www.youtube.com/watch?v=JYwUUDdYi9I

## More info

- youtube-dl command-line [options documentation](https://github.com/rg3/youtube-dl#options)
