FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/messaging-service.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
