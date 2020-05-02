#!/bin/bash

docker-compose stop facebook stunnel
docker-compose up -d facebook stunnel
