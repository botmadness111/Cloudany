FROM openjdk:17

ADD target/project-0.0.1-SNAPSHOT.jar project-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "project-0.0.1-SNAPSHOT.jar"]
