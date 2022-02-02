FROM openjdk:11
ADD target/docker-sboot-1.0.jar docker-sboot-1.0.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "docker-sboot-1.0.jar"]

