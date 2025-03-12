FROM openjdk:17-alpine
EXPOSE 8080
ADD target/skillupjava.jar skillupjava.jar
ENTRYPOINT ["java", "-jar", "/skillupjava.jar"]
