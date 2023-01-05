FROM openjdk:11
VOLUME /tmp
ARG JAR_FILE=target/springboot-1.0.0.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
