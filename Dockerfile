FROM openjdk:8
EXPOSE 8080
ADD target/SpringBootTestApp-0.0.1-SNAPSHOT.jar springboot-docker-jenkins.jar
ENTRYPOINT ["java","-jar","/springboot-docker-jenkins.jar"]