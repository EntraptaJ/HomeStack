#!/bin/sh
STACK_NAME="HomeStack"

docker stack deploy --compose-file ./docker-compose.yml --compose-file ./docker-compose.home.yml KJHome