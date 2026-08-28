FROM eclipse-temurin:17-jre
WORKDIR /data
COPY . /data
EXPOSE 25565
CMD ["java", "-Xmx1G", "-Xms1G", "-jar", "server.jar", "nogui"]