# Base image
FROM eclipse-temurin:21-jre

# Working directory
WORKDIR /app

# Copy the jar file
COPY /java-ios-1.0-SNAPSHOT.jar /app/java-ios-1.0-SNAPSHOT.jar

# Set the entrypoint
ENTRYPOINT ["java", "-jar", "java-ios-1.0-SNAPSHOT.jar"]

# Set the default command
CMD ["--help"]
