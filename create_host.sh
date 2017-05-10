#!/bin/bash

docker-machine create --driver digitalocean \
               --digitalocean-access-token xxx \
               --digitalocean-image ubuntu-16-04-x64 \
               --digitalocean-region nyc1 \
               --digitalocean-size 512mb \
               --digitalocean-ssh-key-fingerprint xxx\
               docker-remote
