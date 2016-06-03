# Quick start Rails 4.2 with signups + logins 
Less boilerplate, more productivity

## Getting started:

### 0. Install Docker and Docker Compose on your host

Installation:
https://docs.docker.com/engine/installation/

If your host machine runs OS X or Windows, the native <a href='https://blog.docker.com/2016/03/docker-for-mac-windows-beta/'>Docker Beta</a> which uses native virtualization - xhyve VM with an Alpine linux kernel on OS X - is recommended. This has less overhead than using the older `boot2docker` service, which runs a full traditional VM over VirtualBox.

### 1. Clone this repository

```
git clone git@github.com:manur/docker-rails-baseline.git
```

### 2. Build a network of containers based on `Dockerfile` and `docker-compose.yml` recipes

```
cd docker-rails-baseline

# Build docker container network
docker-compose build

# Deploy docker container network
docker-compose up

# Run migrations
docker-compose run web rake db:create db:migrate

```
### 3. That's it! Go forth and prosper.

Your Rails web server runs on a docker container, and is port mapped to localhost:3000.

Postgres service runs on a docker container, and is port mapped to localhost:5432

## Spinning down docker containers:
```
docker-compose down
```
