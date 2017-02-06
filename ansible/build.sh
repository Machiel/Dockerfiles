#!/bin/sh
NAME="machiel/ansible"
docker build -t $NAME .
docker push $NAME
