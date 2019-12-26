#!/usr/bin/env sh

docker stack deploy -c <(docker-compose -f docker-compose-supports.yml config) stackfrog
