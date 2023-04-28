# docker-compose -f docker-compose-user-service.yaml down
#remove old image
# docker rmi -f thuongnguyen158/le-user-service:latest
# docker rmi $(docker images --filter "dangling=true" -q --no-trunc)
#run docker compose
docker-compose -f docker-compose-user-service.yaml up -d --force-recreate