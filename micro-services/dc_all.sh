#!/usr/bin/env bash

docker-compose pull && docker-compose -p frog-services up -d --quiet-pull --remove-orphans
