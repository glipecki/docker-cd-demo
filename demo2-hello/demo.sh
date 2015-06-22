#!/bin/bash
echo "docker run -t -i ubuntu:14.04 echo \"Hello Docker\""
echo "Preśnij coś"
read
docker run -t -i ubuntu:14.04 echo "Hello Docker"