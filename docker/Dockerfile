FROM openjdk:21-slim
WORKDIR /app
COPY build/libs/demo.jar app.jar
ENTRYPOINT ["java", "-jar", "/app/app.jar"]