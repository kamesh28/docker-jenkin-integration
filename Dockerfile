#define base docker image
FROM openjdk:16
LABEL maintainer="springdocker"
ADD target/springboot-docker-demo-0.0.1-SNAPSHOT.jar springboot-docker-demo.jar
ENTRYPOINT ["java", "jar","springboot-docker-demo.jar"]