docker-compose build
docker-compose push
docker -H devdocker:2376 stack deploy -c docker-compose.yml devyn