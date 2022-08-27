FROM openjdk:11
COPY target/StudentPortal-0.0.1-SNAPSHOT.jar  /
WORKDIR /
CMD ["java", "-jar", "StudentPortal-0.0.1-SNAPSHOT.jar"]
