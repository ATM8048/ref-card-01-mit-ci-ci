# Basis-Image
FROM openjdk:17-jdk-slim

# Arbeitsverzeichnis
WORKDIR /app

# JAR-Datei kopieren
COPY target/myapp.jar app.jar

# Startbefehl
ENTRYPOINT ["java", "-jar", "app.jar"]