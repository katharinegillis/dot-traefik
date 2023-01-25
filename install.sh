#!/usr/bin/env bash

if [ ! -d "$HOME/utils" ]; then
    mkdir "$HOME/utils"
fi

cd "$HOME/utils" || return

git clone git@github.com:katharinegillis/docker-traefik.git traefik
cd "$HOME/utils/traefik" || return
docker compose up -d
