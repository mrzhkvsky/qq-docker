#!/bin/bash

docker-compose up -d node
docker-compose exec node yarn build
docker-compose stop node
