FROM openjdk:17

WORKDIR /app

COPY target/project-0.0.1-SNAPSHOT.jar Cloudany.jar

CMD ["java", "-jar", "-Dserver.address=0.0.0.0", "Cloudany.jar"]

EXPOSE 8080