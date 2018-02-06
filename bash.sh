#!/bin/bash

docker build -t wp ./
docker run -it -p 80:80 wp bash
