#!/bin/bash

docker-compose down
docker-compose run web bundle
docker-compose run web rails db:migrate
docker-compose up -d