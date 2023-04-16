
FROM amazoncorretto:11-alpine-jdk
MAINTAINER KarinaDVI
COPY target/apikb-0.0.1-SNAPSHOT.jar kdvi-port-back.jar
ENTRYPOINT ["java","-jar","/kdvi-port-back.jar"]