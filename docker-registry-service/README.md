# docker-cloudfoundry-dev

#### Eureka Service Registry.

**Prerequisites:**

* [Java 17](https://https://jdk.java.net/17/)
* [Apache Maven](https:http://maven.apache.org/)
* [Docker](https://www.docker.com/)

#### How to build and run

Type
```bash
./build-deploy-service-registry.sh
```
to build and run the services on Docker your local environment.

The script executes the following steps:
```bash
docker stop docker-service-registry
docker rm docker-service-registry
docker build . -t docker-service-registry:1.0.0
docker run --name docker-service-registry -p 8761:8761 -d docker.io/library/docker-service-registry:1.0.0
```

Eureka dashboard is available under
```bash
http://localhost:8761
```
