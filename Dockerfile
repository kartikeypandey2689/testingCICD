FROM openjdk:17
EXPOSE 8080
ADD target/testing-cicd.jar testing-cicd.jar
ENTRYPOINT ["java","-jar","/testing-cicd.jar"]