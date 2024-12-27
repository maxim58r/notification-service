FROM openjdk:21-jdk
WORKDIR /app
COPY target/notificationservice-1.0.0.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
