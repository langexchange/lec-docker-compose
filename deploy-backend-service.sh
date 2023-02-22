#!/bin/bash
docker-compose -f docker-compose-backend-service.yml up -d --force-recreate
# docker rmi -f thuongnguyen158/le-file-service:latest
# docker rmi -f thuongnguyen158/le-api-gateway:latest

# docker-compose -f docker-compose-backend-service.yaml up -d --force-recreate
# docker rmi $(docker images --filter "dangling=true" -q --no-trunc)
