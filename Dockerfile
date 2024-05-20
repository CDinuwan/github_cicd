FROM openjdk:17
EXPOSE 8080
ADD build/libs/spring-boot-new-0.1.0.jar spring-boot-new-0.1.0.jar
ENTRYPOINT ["java", "-jar", "spring-boot-new-0.1.0.jar"]