FROM gradle:8.10.2-jdk21 AS build
LABEL authors="vefjeld"
WORKDIR /app
COPY --chown=gradle:gradle . /app
RUN gradle bootJar
FROM eclipse-temurin:21-alpine
COPY --from=build /app/build/libs/dat250HelloWorld-0.0.1-SNAPSHOT.jar /app/app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/app.jar"]


