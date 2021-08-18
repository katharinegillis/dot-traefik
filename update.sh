#!/usr/bin/env bash

cd "$HOME/utils/traefik" || return

docker-compose down
git pull origin master
docker-compose pull
docker-compose up -d