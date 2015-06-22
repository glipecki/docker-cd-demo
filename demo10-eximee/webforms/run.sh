#!/bin/bash
docker run -it -p 8080:8080 -d -v `pwd`/configs:/root/configs glipecki/webforms:0.0.1
