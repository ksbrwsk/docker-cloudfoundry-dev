# docker-cloudfoundry-dev

#### Base services for local development with Docker.
##### Services contain Config Server, Eureka Service Registry and Spring Boot Admin

**Prerequisites:**

* [Java 17](https://https://jdk.java.net/17/)
* [Apache Maven](https:http://maven.apache.org/)
* [Docker](https://www.docker.com/)

#### How to build and run

Type
```bash
./build-deploy.sh
```
to build and run the services on Docker your local environment.

### Note:

To change the URI of the Config Server GIT Repo, edit
```properties
docker-config-service/src/main/resources/application.properties
```
the line
```properties
spring.cloud.config.server.git.uri=https://github.com/<USER>/<REPO>.git
```

Spring-Boot-Admin dashboard is available under
```bash
http://localhost:9000
```

Eureka dashboard is available under
```bash
http://localhost:8761
```