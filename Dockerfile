FROM openjdk:8-alpine

COPY ./build/libs/discovery-0.0.1-SNAPSHOT.jar /opt/app/
WORKDIR /opt/app/

EXPOSE 8761

CMD ["java", "-jar", "discovery-0.0.1-SNAPSHOT.jar"]
