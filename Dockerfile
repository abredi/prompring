FROM openjdk:11-ea-9-jre-slim
ARG JAR_FILE=build/libs/prompring-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]