FROM openjdk:17
EXPOSE 8080
ADD build/libs/github_actions-0.0.1-SNAPSHOT.jar github_actions-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "github_actions-0.0.1-SNAPSHOT.jar"]