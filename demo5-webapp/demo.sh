#!/bin/bash

echo "Python webapp"
echo "docker run -d -p 5000:5000 training/webapp python app.py"
echo "Preśnij coś"
read
CONTAINER_ID=`docker run -d -p 5000:5000 training/webapp python app.py`

echo "Sprawdźmy web"
echo "# open \"http://`boot2docker ip`:5000\""
echo "Preśnij coś"
read
open "http://`boot2docker ip`:5000"
echo "Logi kontenera"
echo "# docker logs -f $CONTAINER_ID"
docker logs -f $CONTAINER_ID

echo
echo
echo "Zajrzyjmy do środeczka"
echo "docker exec -i -t $CONTAINER_ID bash"
echo "# cat app.py"
echo "Preśnij coś"
read
docker exec -i -t $CONTAINER_ID bash
