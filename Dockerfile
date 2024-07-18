FROM openjdk:17-jdk-slim
EXPOSE 8081
ADD target/jenkinn-test.jar /app/jenkinn-test.jar
ENTRYPOINT ["java", "-jar", "/app/jenkinn-test.jar"]