docker build . -t docker-config-service:1.0.0
docker run --name docker-config-service -p 8888:8888 -d docker.io/library/docker-config-service:1.0.0