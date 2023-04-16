
FROM amazoncorretto:17-alpine-jdk
MAINTAINER KarinaDVI
COPY target/apikb-0.0.1-SNAPSHOT.jar apikb.jar
ENTRYPOINT ["java","-jar","/apikb.jar"]
#EXPOSE 8080