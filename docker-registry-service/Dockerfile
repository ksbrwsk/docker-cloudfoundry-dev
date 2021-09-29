FROM eclipse-temurin:17-alpine
MAINTAINER kai.saborowski@googlemail.com

EXPOSE 8761
RUN mkdir -p /app/
RUN mkdir -p /app/logs/
ADD target/docker-registry-service-1.0.0.jar /app/app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom", "-jar", "/app/app.jar"]