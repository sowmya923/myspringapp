version: '3.8'

services:
  myspringapp:
    image: myspringapplatest:latest
    container_name: myspringapp
    ports:
      - "8080:8080"
    environment:
      - JAVA_OPTS=-Xmx512m
    volumes:
      - "./target/myspringapp-4.0.1-SNAPSHOT.jar:/app/myspringapp-4.0.1-SNAPSHOT.jar"
    command: ["java", "-jar", "/app/myspringapp-4.0.1-SNAPSHOT.jar"]
