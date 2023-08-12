FROM openjdk:11-jdk-slim
WORKDIR /app
COPY ./build/libs/*.jar app.jar
EXPOSE 8080 8081
ENTRYPOINT ["java","-jar","app.jar"]