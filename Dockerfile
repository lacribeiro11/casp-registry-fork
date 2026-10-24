FROM eclipse-temurin:25

COPY ./target/registry.jar /app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
