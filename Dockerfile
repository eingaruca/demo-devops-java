FROM openjdk:17-jdk-alpine

RUN adduser -D devsu
COPY target/*.jar /app/appsb.jar
WORKDIR /app
EXPOSE 8080
USER devsu
CMD ["java", "-jar", "appsb.jar"]
