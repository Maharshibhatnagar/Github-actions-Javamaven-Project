FROM openjdk:8
EXPOSE 8080
ADD target/github-actions-cicd-javamaven.jar github-actions-cicd-javamaven.jar
ENTRYPOINT ["java","-jar","/github-actions-cicd-javamaven.jar"]
