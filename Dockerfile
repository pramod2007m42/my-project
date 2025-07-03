FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY build/libs/demoapp-1.0.jar /app.jar
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
