FROM openjdk:11
VOLUME /tmp
EXPOSE 8090
ARG JAR_FILE=target/springboot-1.0.0.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
