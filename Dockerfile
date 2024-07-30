FROM openjdk:17-jdk-slim

WORKDIR /app

COPY mini-project-expense-tracking-0.0.1-SNAPSHOT.jar /app

EXPOSE 8080

CMD ["java", "-jar", "/app/mini-project-expense-tracking-0.0.1-SNAPSHOT.jar"]
