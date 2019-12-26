#!/usr/bin/env bash

docker stack deploy -c <(docker-compose -f docker-compose-tools.yml config) stackfrog
