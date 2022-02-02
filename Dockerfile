FROM openjdk:11
EXPOSE 8085
ADD target/docker-sboot-1.0.jar docker-sboot-1.0.jar
ENTRYPOINT ["java", "-jar", "docker-sboot-1.0.jar"]

