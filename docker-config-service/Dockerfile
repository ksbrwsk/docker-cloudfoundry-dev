FROM eclipse-temurin:17
MAINTAINER kai.saborowski@googlemail.com

EXPOSE 8888
RUN mkdir -p /app/
RUN mkdir -p /app/logs/
ADD target/docker-config-service-1.0.0.jar /app/app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom", "-jar", "/app/app.jar"]