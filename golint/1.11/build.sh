#!/bin/sh
NAME="machiel/go-golint:1.11"
docker build -t $NAME .
docker push $NAME
