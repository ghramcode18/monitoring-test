FROM openjdk:11-jdk
COPY . /app
WORKDIR /app
CMD ["java", "-jar", "target/monitoring-0.0.1-SNAPSHOT.jar"]