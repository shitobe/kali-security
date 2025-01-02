#!/usr/bin/env zsh

cd "$(dirname $0)" || exit

docker-compose \
  -p kali-security \
  -f docker-compose.yml \
  build --no-cache \
  kali-security
