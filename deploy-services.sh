#!/usr/bin/env bash

docker stack deploy -c <(docker-compose -f docker-compose-services.yml config) stackfrog
