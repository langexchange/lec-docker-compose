docker-compose -f docker-compose-file-service.yaml down
#remove old image
# docker rmi -f thuongnguyen158/le-file-service:latest
# docker rmi $(docker images --filter "dangling=true" -q --no-trunc)
#run docker compose
docker-compose -f docker-compose-file-service.yaml up -d --force-recreate
