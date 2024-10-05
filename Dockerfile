FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY target/laboratorio2arquisoft-0.0.1-SNAPSHOT.jar laboratorio2arquisoft-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "laboratorio2arquisoft-0.0.1-SNAPSHOT.jar"]