#!/bin/bash

docker-compose up -d node
docker-compose exec node yarn
docker-compose stop node
