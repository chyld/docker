FROM ubuntu:16.10

RUN apt-get update && apt-get install -y \
    vim tmux tree htop libelf1 wget xz-utils \
    build-essential gdb \
    python3

RUN useradd -ms /bin/bash europa
RUN cd /tmp && wget https://nodejs.org/dist/v7.0.0/node-v7.0.0-linux-x64.tar.xz \
    && tar -xvf node-v7.0.0-linux-x64.tar.xz && mv node-v7.0.0-linux-x64 /usr/local/node \
    && cd /usr/local && chown -R europa node

USER europa
WORKDIR /home/europa

ADD .bash_profile .
ADD .bash_aliases .

RUN /bin/bash --login -c "npm i -g yarn"
