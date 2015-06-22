#!/bin/bash
echo "Bash w Ubuntu 14.04"
echo "docker run -t -i ubuntu:14.04 /bin/bash"
echo "# lsb_release -a"
echo "Preśnij coś"
read
docker run -t -i ubuntu:14.04 /bin/bash
echo

echo "Bash w Ubuntu 12.04"
echo "docker run -t -i ubuntu:12.04 /bin/bash"
echo "# cat /etc/lsb-release "
echo "Preśnij coś"
read
docker run -t -i ubuntu:12.04 /bin/bash
echo

echo "Bash Centos"
echo "docker run -t -i centos /bin/bash"
echo "# cat /etc/redhat-release "
echo "Preśnij coś"
read
docker run -t -i centos /bin/bash
echo
