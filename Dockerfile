FROM adoptopenjdk/openjdk8:alpine-jre
RUN mkdir /data
WORKDIR /data

COPY app.jar /data/app.jar

ENTRYPOINT ["java", "-jar", "/data/app.jar"]
