# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the compiled JAR file
COPY target/*.jar app.jar

# Run the application
CMD ["java", "-jar", "app.jar"]