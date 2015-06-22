#!/bin/bash

echo "Zabawy w pracy"
echo "Różne wersje Java"

echo "# java -version"
java -version
echo

echo "# docker run java:8 java -version"
docker run java:8 java -version
echo

echo "# docker run java:7 java -version"
docker run java:7 java -version
echo

echo "# docker run java:6 java -version"
docker run java:6 java -version
echo

echo "Docker hub:"
echo "https://registry.hub.docker.com/_/java/"
