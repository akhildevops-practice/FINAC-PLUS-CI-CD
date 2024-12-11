FROM openjdk:11-jre-slim
COPY target/spring-petclinic.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
