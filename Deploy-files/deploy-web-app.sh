docker-compose -f docker-compose-web-app.yaml down
#remove old image
# docker rmi -f thuongnguyen158/le-web-app:latest
# docker rmi $(docker images --filter "dangling=true" -q --no-trunc)
#run docker compose
docker-compose -f docker-compose-web-app.yaml up -d --force-recreate