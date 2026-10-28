FROM eclipse-temurin:24

COPY ./target/registry.jar /app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
