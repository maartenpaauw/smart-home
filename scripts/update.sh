#!/usr/bin/env bash

docker-compose pull;
docker-compose down;
docker-compose up -d;
docker system prune -af;
docker volume prune -f;
