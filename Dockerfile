FROM openjdk:11
MAINTAINER Pooja Naga<pooja@gmail.com>
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/spring-employment-management-1.0-SNAPSHOT.jar
ADD ${JAR_FILE} employee-demo.jar
ENTRYPOINT ["java","-jar","/employee-demo.jar"]
