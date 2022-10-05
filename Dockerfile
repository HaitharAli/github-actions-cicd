FROM openjdk:19
EXPOSE 8080
ADD target/github-cicd.jar github-cicd.jar
ENTRYPOINT ["java","-jar","/github-cicd.jar"]