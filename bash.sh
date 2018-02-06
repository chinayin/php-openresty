#!/bin/bash

docker build -t php-openresty ./
docker run -it -p 80:80 php-openresty bash
