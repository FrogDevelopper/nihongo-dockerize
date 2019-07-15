#!/usr/bin/env bash

docker-compose -p frog-services stop --remove-orphans $1
