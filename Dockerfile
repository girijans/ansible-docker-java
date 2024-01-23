FROM openjdk:11-jdk

COPY target/sample-app.jar /app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app.jar"]
