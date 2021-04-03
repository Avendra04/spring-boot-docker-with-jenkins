FROM openjdk:8
Expose 8080
ADD ./target/spring-boot-docker-with-jenkins.jar spring-boot-docker-with-jenkins.jar
ENTRYPOINT ["java","-jar","/spring-boot-docker-with-jenkins.jar"]