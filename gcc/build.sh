#!/bin/bash

docker rmi chyld/gcc
docker build -t chyld/gcc .
