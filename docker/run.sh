#!/usr/bin/env zsh

cd "$(dirname $0)" || exit

docker-compose \
  -p kali-security \
  -f docker-compose.yml \
  run --rm -it \
  --name=kali-security \
  kali-security /bin/bash