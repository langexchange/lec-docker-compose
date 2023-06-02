docker-compose -f docker-compose-api-gateway.yaml down
#remove old image
# docker rmi -f thuongnguyen158/le-api-gateway:latest
# docker rmi $(docker images --filter "dangling=true" -q --no-trunc)
#run docker compose
docker-compose -f docker-compose-api-gateway.yaml up -d --force-recreate
