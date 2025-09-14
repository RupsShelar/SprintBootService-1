# Use OpenJDK 17
FROM openjdk:17-jdk-slim

# Copy the built JAR
COPY target/SpringBootExecutableJarFileDemo-0.0.1-SNAPSHOT.jar app.jar

# Run the JAR
ENTRYPOINT ["java","-jar","/app.jar"]
