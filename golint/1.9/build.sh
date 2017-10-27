#!/bin/sh
NAME="machiel/go-golint:1.9"
docker build -t $NAME .
docker push $NAME
