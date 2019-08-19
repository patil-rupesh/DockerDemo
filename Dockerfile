FROM openjdk:8-jdk-alpine

add .\DockerDemoJar.jar

expose 8081

enterypoint ["java","-jar","DockerDemoJar.jar"]