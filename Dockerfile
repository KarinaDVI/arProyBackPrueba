
FROM amazoncorretto:11-alpine-jdk
MAINTAINER KarinaDVI
COPY target/apikb-0.0.1-SNAPSHOT.jar apikb.jar
ENTRYPOINT ["java","-jar","/apikb.jar"]