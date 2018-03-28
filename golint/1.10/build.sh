#!/bin/sh
NAME="machiel/go-golint:1.10"
docker build -t $NAME .
docker push $NAME
