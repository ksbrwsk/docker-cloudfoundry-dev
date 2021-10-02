# docker-cloudfoundry-dev

#### Spring-Boot-Config Server.

**Prerequisites:**

* [Java 17](https://https://jdk.java.net/17/)
* [Apache Maven](https:http://maven.apache.org/)
* [Docker](https://www.docker.com/)

#### How to build and run

Type
```bash
./build-deploy-config-service.sh
```
to build and run the services on Docker your local environment.

The script executes the following steps:
```bash
docker stop docker-config-service
docker rm docker-config-service
docker build . -t docker-config-service:1.0.0
docker run --name docker-config-service -p 8888:8888 -d docker.io/library/docker-config-service:1.0.0
```