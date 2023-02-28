docker-compose -f docker-compose-backend-service.yml down

#uncomment when new image built to remove old image in local
# docker rmi -f thuongnguyen158/le-user-service:latest
# docker rmi -f thuongnguyen158/le-file-service:latest
# docker rmi -f thuongnguyen158/le-api-gateway:latest
# docker rmi -f thuongnguyen158/le-web-app:latest
#!/bin/bash
docker-compose -f docker-compose-backend-service.yml up -d --force-recreate

