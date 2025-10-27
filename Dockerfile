# Basis-Image
FROM openjdk:17-jdk-slim

# Arbeitsverzeichnis
WORKDIR /app

# JAR-Datei kopieren
COPY target/app-refcard-01-0.0.1-SNAPSHOT.jar app.jar

# Startbefehl
ENTRYPOINT ["java", "-jar", "app.jar"]