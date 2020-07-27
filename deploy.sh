#!/bin/bash

sudo docker-compose down
sudo docker-compose run web bundle
sudo docker-compose run web rails db:migrate
sudo docker-compose up -d