FROM eclipse-temurin:25-jre
WORKDIR /data
COPY . /data
EXPOSE 25565
CMD ["java", "-Xmx4G", "-Xms4G", "-jar", "server.jar", "nogui"]
