#!/bin/bash

sudo docker-compose down
sudo docker-compose run web bundle && rails db:migrate
sudo docker-compose up