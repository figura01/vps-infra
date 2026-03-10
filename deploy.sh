#!/bin/bash

cd /srv/vps-infra

git pull

docker compose pull

docker compose up -d
