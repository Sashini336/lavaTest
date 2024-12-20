FROM openjdk:17-slim

WORKDIR /app
COPY application.yml /app/application.yml
COPY Lavalink.jar /app/Lavalink.jar

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]
