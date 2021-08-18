#!/usr/bin/env bash

cd "$HOME/utils/traefik" || return
docker-compose down
cd "$HOME" || return
rm -rf "$HOME/utils/traefik"