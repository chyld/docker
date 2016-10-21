FROM node:latest

RUN apt-get update && apt-get install -y \
    vim tmux tree htop libelf1

RUN useradd -ms /bin/bash io

USER io
WORKDIR /home/io

ADD .bash_profile .
ADD .bash_aliases .
