FROM openjdk:17
EXPOSE 8080
ADD target/spring-boot-new.jar spring-boot-new.jar
ENTRYPOINT ["java", "-jar", "spring-boot-new.jar"]