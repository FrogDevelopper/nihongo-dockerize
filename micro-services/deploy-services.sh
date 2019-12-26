#!/usr/bin/env sh

docker stack deploy -c <(docker-compose -f docker-compose-services.yml config) stackfrog
