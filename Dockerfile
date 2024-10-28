FROM eclipse-temurin:17-jre

WORKDIR /app

# Copy the JAR file from target directory
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

# Expose the port the app runs on
EXPOSE 8080

# Command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
