FROM openjdk:17-jdk-alpine

RUN adduser -D devsu
COPY target/*.jar /app/appsb.jar
RUN chown -R devsu /app
WORKDIR /app
EXPOSE 8000
USER devsu
CMD ["java", "-jar", "appsb.jar"]