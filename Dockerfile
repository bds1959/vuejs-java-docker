FROM openjdk:8-jre-alpine
RUN mkdir /app
ADD . /app/
WORKDIR /app/target
ENTRYPOINT ["java", "-jar", "users-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
#VOLUME /tmp
