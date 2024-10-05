FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY target/Laboratorio2-Arquisoft-0.0.1-SNAPSHOT.jar Laboratorio2-Arquisoft-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Laboratorio2-Arquisoft-0.0.1-SNAPSHOT.jar"]