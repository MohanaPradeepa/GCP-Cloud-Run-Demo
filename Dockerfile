
# Use a smaller base image for Java applications with JDK 17
FROM openjdk:17-jdk-alpine

# Set the working directory inside the container
#WORKDIR /app

# Copy the built JAR file into the container
# REPLACE 'your-application-name-0.0.1-SNAPSHOT.jar' with the actual name from build/libs/
#COPY build/libs/new-demo-0.0.1-SNAPSHOT.jar app.jar
COPY *.jar app.jar
# Expose the port your Spring Boot application listens on (default is 8080)


# Command to run the application when the container starts
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080