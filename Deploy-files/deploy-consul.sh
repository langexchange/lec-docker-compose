# docker network create lang-exchange-network
# docker network create --attachable --driver bridge lang-exchange-network || true
docker-compose -f docker-compose-consul.yaml up -d --force-recreate
