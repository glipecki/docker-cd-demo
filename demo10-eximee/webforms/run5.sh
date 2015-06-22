#!/bin/bash
docker run -it -p 8081:8080 -d -v `pwd`/configs:/root/configs glipecki/webforms:0.0.1
docker run -it -p 8082:8080 -d -v `pwd`/configs:/root/configs glipecki/webforms:0.0.1
docker run -it -p 8083:8080 -d -v `pwd`/configs:/root/configs glipecki/webforms:0.0.1
docker run -it -p 8084:8080 -d -v `pwd`/configs:/root/configs glipecki/webforms:0.0.1
docker run -it -p 8085:8080 -d -v `pwd`/configs:/root/configs glipecki/webforms:0.0.1
