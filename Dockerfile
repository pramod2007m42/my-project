FROM eclipse-temurin:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/product-catalog-1.0.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar]

