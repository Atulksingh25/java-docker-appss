FROM openjdk:11-jre-slim
WORKDIR /app
COPY . /app
CMD ["java", "-jar", "YourApp.jar"]
