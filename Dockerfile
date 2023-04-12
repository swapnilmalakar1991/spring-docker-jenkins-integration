FROM openjdk:11
EXPOSE 8080
ADD target/spring-docker-jenkins-integration.jar spring-docker-jenkins-integration.jar
ENTRYPOINT ["java","-jar","/spring-docker-jenkins-integration.jar"]
