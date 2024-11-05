# Use an OpenJDK base image
FROM openjdk:11-jre-slim

# Copy the JAR file from the target directory
COPY target/your-app.jar /app.jar
#Expose port to 8030 
EXPOSE 8030
# Run the application
ENTRYPOINT ["java", "-jar", "/app.jar"]
