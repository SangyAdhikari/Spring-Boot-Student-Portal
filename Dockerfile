FROM openjdk:11
COPY target/Spring-Boot-Student-Portal-0.0.1-SNAPSHOT.jar  /
WORKDIR /
CMD ["java", "-jar", "Spring-Boot-Student-Portal-0.0.1-SNAPSHOT.jar"]
