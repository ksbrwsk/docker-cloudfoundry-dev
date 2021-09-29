docker stop docker-admin-service
docker rm docker-admin-service
docker build . -t docker-admin-service:1.0.0
docker run --name docker-admin-service -p 9000:9000 -d docker.io/library/docker-admin-service:1.0.0