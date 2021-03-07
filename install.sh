#!/bin/bash

docker-compose up -d node
docker-compose exec node cd qq-frontend && yarn
docker-compose stop node
