FROM openjdk:11
EXPOSE 8080
ADD target/jenDoc_Sonar.jar jenDoc_Sonar.jar
ENTRYPOINT ["java","-jar","/jenDoc_Sonar.jar"]  
