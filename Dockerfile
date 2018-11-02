FROM openjdk:8-jre-alpine
VOLUME /tmp
ADD target/simulator-0.0.1-SNAPSHOT.jar app.jar
