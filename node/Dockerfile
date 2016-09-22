FROM node:latest

RUN apt-get update && apt-get install -y \
    vim tmux tree htop

RUN npm install -g nodemon localtunnel
RUN useradd -ms /bin/bash edon

USER edon
WORKDIR /home/edon

ADD .bash_profile .
ADD .bash_aliases .
