docker-compose -f docker-compose-notification-service.yaml down
#remove old image
# docker rmi -f thuongnguyen158/le-notification-service:latest
# docker rmi $(docker images --filter "dangling=true" -q --no-trunc)
#run docker compose
docker-compose -f docker-compose-notification-service.yaml up -d --force-recreate
