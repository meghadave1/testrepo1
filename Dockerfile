FROM openjdk:8-jdk-alpine

EXPOSE 8080

ADD target/sampledevopsapp.jar sampledevopsapp.jar

ENTRYPOINT ["java","-jar","sampledevopsapp.jar"]