#!/bin/bash

echo "Docker jako daemon"
echo "docker run -d ubuntu:14.04 /bin/sh -c 'while true; do echo hello world; sleep 1; done'"
echo "Preśnij coś"
read
docker run -d ubuntu:14.04 /bin/sh -c "while true; do echo hello world; sleep 1; done"

echo
echo "- docker ps"
echo "- docker logs"
echo "- docker top"
echo "- docker stats"
echo "- docker kill"
echo