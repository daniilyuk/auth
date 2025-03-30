# Используем OpenJDK 17
FROM openjdk:17
WORKDIR /app

# Копируем JAR-файл в контейнер
COPY target/telegram-web-app.jar app.jar

# Запускаем приложение
CMD ["java", "-jar", "app.jar"]