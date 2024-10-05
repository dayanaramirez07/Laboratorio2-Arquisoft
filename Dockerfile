FROM openjdk:17
WORKDIR /app
COPY target/Laboratorio2-Arquisoft-0.0.1-SNAPSHOT.jar Laboratorio2-Arquisoft-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Laboratorio2-Arquisoft-0.0.1-SNAPSHOT.jar"]