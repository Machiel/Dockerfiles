#!/bin/sh
NAME="machiel/go-golint:1.8"
docker build -t $NAME .
docker push $NAME
