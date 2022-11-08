FROM openjdk:8-jdk-alpine
MAINTAINER gguerrero
COPY target/docker-0.1.0.jar docker-0.1.0.jar
ENTRYPOINT ["java","-jar","/docker-0.1.0.jar"]