#!/bin/bash
docker run -it -v `pwd`/configs:/root/configs -p 8080:8080 --rm glipecki/webforms:0.0.1 /bin/bash
