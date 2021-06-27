FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 9090
VOLUME /tmp
ADD target/truck.jar truck.jar
ENTRYPOINT ["java","-jar","/truck.jar"]
