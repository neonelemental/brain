#!/bin/bash

docker-compose down
docker-compose run web bundle && rails db:migrate
docker-compose up