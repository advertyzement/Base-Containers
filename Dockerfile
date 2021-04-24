FROM ubuntu:18.04
MAINTAINER amanskywalker (mail@amanskywalker.xyz)

RUN apt-get update -qy

RUN apt-get install -y curl

RUN curl -fsSL https://get.docker.com -o get-docker.sh

RUN sh get-docker.sh
