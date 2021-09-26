FROM openjdk:8
EXPOSE 8080
ADD target/SpringBootTestApp-0.0.1-SNAPSHOT.jar SpringBootTestApp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/SpringBootTestApp-0.0.1-SNAPSHOT.jar]