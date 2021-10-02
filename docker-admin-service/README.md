# docker-cloudfoundry-dev

#### Spring-Boot-Admin Service Management Tool.

**Prerequisites:**

* [Java 17](https://https://jdk.java.net/17/)
* [Apache Maven](https:http://maven.apache.org/)
* [Docker](https://www.docker.com/)

#### How to build and run

Type
```bash
./build-deploy-admin-service.sh
```
to build and run the services on Docker your local environment.

The script executes the following steps:
```bash
docker stop docker-admin-service
docker rm docker-admin-service
docker build . -t docker-admin-service:1.0.0
docker run --name docker-admin-service -p 9000:9000 --env DEBUG=true -d docker.io/library/docker-admin-service:1.0.0
```

Admin dashboard is available under
```bash
http://localhost:9000
```