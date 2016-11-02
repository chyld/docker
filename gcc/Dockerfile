FROM ubuntu:16.10

RUN apt-get update && apt-get install -y \
    build-essential gdb vim

RUN useradd -ms /bin/bash europa

USER europa
WORKDIR /home/europa

ADD .bash_profile .
ADD .bash_aliases .
