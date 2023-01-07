FROM openjdk:11

COPY target/springboot-1.0.0.jar /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "springboot-1.0.0.jar"]
