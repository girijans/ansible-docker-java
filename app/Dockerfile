FROM openjdk:11-jdk

WORKDIR /app

COPY HelloWorld.java .

RUN javac HelloWorld.java
RUN jar cfe hello-world.jar HelloWorld HelloWorld.class

EXPOSE 9080

ENTRYPOINT ["java", "-cp", ".", "HelloWorld"]
