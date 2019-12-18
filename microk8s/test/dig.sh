#!/usr/bin/env bash

PIHOLE_ADDR=192.168.1.156
while true; do
  sleep 2
  echo "$(date): $(dig +short +timeout=1 @$PIHOLE_ADDR google.com)"
done