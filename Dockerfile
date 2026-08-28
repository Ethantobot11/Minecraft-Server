FROM eclipse-temurin:21-jre
WORKDIR /data
COPY . /data
EXPOSE 25565
CMD ["java", "-Xmx1G", "-Xms1G", "-jar", "server.jar", "nogui"]
