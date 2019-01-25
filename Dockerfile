FROM openjdk:8
ADD target/docker-spring-boot-jname.jar docker-spring-boot-jname.jar
EXPOSE 8087
ENTRYPOINT ["java", "-jar", "docker-spring-boot-jname.jar"]