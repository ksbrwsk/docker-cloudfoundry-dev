docker stop docker-service-registry
docker rm docker-service-registry
docker build . -t docker-service-registry:1.0.0
docker run --name docker-service-registry -p 8761:8761 -d docker-service-registry:1.0.0