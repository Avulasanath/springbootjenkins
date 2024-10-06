FROM openjdk:17-jdk-alpine
COPY ./target/dockerlearning-0.0.1-SNAPSHOT.jar dockerlearning.jar
ENTRYPOINT ["java","jar","dockerlearning.jar"]
