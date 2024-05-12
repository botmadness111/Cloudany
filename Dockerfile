FROM openjdk:21

# Установка рабочего каталога в контейнере
WORKDIR /app

# Копирование JAR файла внутрь контейнера
COPY target/project-0.0.1-SNAPSHOT.jar Cloudany.jar

# Команда для запуска приложения
CMD ["java", "-jar", "Cloudany.jar"]
