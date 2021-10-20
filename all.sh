#! /bin/bash

for dir in */ ; do
  docker-compose -f ./${dir}/docker-compose.yaml $*
done
