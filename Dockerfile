#FROM node:18.18.0-alpine3.18
#RUN apk add -U subversion
#FROM anapsix/alpine-java
FROM adoptopenjdk/openjdk11
COPY /target/account-management-0.0.1-SNAPSHOT.jar /home/app.jar
CMD ["java","-jar","/home/app.jar"]
