FROM openjdk:8
EXPOSE 8080
ADD target/my-pipeline.jar my-pipeline.jar
ENTRYPOINT ["java","-jar","/my-pipeline.jar"]
