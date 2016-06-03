## To build using docker

# 1. Install Docker and Docker Compose on your host
https://docs.docker.com/engine/installation/

# 2. Build a network of containers based on `Dockerfile` and `docker-compose.yml` recipes

## Getting started:

```
# Build docker container network
docker-compose build

# Deploy docker container network
docker-compose up

# Run migrations
docker-compose run web rake db:create db:migrate

# App is launched at localhost:3000
```

## Spinning down:
```
docker-compose down
```
