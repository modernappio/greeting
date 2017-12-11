FROM openjdk:jre-alpine

COPY /target/*.jar //


ENTRYPOINT ["java", "-jar", "/gs-rest-service-0.1.0.jar"]
