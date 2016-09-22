#!/bin/bash

docker rmi chyld/node
docker build -t chyld/node .
