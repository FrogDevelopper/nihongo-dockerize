#!/usr/bin/env bash

docker-compose pull $1 && docker-compose -p frog-services up -d --quiet-pull --remove-orphans $1
