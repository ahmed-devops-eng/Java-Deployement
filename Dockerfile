# Use an OpenJDK base image
FROM openjdk:11-jre-slim

# Copy the JAR file from the target directory
COPY target/your-app.jar /app.jar

# Run the application
ENTRYPOINT ["java", "-jar", "/app.jar"]
