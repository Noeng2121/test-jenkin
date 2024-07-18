FROM openjdk:17-jdk-slim
EXPOSE 8081
ADD target/jenkin-test.jar /app/jenkin-test.jar
ENTRYPOINT ["java", "-jar", "/app/jenkin-test.jar"]