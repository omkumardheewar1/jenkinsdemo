
FROM openjdk:8-jdk-alpine

COPY target/jenkinsdemo app.jar

ENTRYPOINT ["java","-jar","app.jar"]
