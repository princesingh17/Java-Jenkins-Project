FROM openjdk:17-alpine
EXPOSE 8080
ADD target/skillupjava-0.0.1-SNAPSHOT.jar skillupjava.jar
ENTRYPOINT ["java", "-jar", "/skillupjava.jar"]
