FROM dquintela/openjdk-8-jdk-alpine:latest
RUN mkdir /data
WORKDIR /data

COPY app.jar /data/app.jar

ENTRYPOINT ["java", "-jar", "/data/app.jar"]
