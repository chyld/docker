FROM python:latest

RUN apt-get update && apt-get install -y \
    vim tmux tree htop libelf1

RUN pip3 install --upgrade pip
RUN pip3 install jupyter
RUN useradd -ms /bin/bash europa

USER europa
WORKDIR /home/europa

ADD .bash_profile .
ADD .bash_aliases .
