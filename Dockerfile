version:'3.8'

services:
  myspringapp:
    image: myspringapplatest: latest
    container_name: myspringape
    ports:
      - "8080: 8080"
    environment:
      - JAVA_OPTS=-Xmx512m
    voLumes:
       - •/target/myspringapp-0.0.1-SNAPSHOT .jar: /app/myspringapp-0.0.1-SNAPSHOT.jar
    command: ["java", "-jar", "/app/myseningapp-0.0. 1-SNAPSHOT. jar"]