#!/usr/bin/env bash

docker stack deploy -c <(docker-compose -f docker-compose-supports.yml config) stackfrog
