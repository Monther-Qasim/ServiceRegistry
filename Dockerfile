ARG JAR_FILE=target/*.jar
FROM openjdk:11
COPY ${JAR_FILE} ServiceRegistry.jar
ENTRYPOINT ["java", "-jar", "/ServiceRegistry.jar"]
EXPOSE 8761