FROM openjdk:11
COPY deliver.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080