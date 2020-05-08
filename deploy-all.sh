#!/usr/bin/env bash

docker stack deploy -c docker-compose-tools.yml -c docker-compose-supports.yml -c docker-compose-services.yml stackfrog
