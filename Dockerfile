FROM openjdk:17
EXPOSE 8080
ADD build/libs/spring-boot-new.jar spring-boot-new.jar
ENTRYPOINT ["java", "-jar", "spring-boot-new.jar"]