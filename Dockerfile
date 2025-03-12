FROM openjdk:17-alpine
EXPOSE 8786
ADD target/skillupjava.jar skillupjava.jar
ENTRYPOINT ["java", "-jar", "/skillupjava.jar"]
