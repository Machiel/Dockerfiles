#!/bin/sh
NAME="machiel/golang-gb:1.9"
docker build -t $NAME .
docker push $NAME
