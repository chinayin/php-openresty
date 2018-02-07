#!/bin/bash
docker stop `docker ps -a -q`
docker rm -f `docker ps -a -q`
docker rmi -f `docker images -q`
docker build -t php-openresty ./
docker run -it -p 80:80 php-openresty bash
