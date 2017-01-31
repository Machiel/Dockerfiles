#!/bin/sh
NAME="machiel/golang-gb:1.8"
docker build -t $NAME .
docker push $NAME
