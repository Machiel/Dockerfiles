#!/bin/sh
NAME="machiel/golang-gb:1.6"
docker build -t $NAME .
docker push $NAME
