#FROM openjdk:17-jdk-slim
FROM openjdk:21-ea-1-jdk-slim
#WORKDIR /app

COPY target/ECommerce-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]