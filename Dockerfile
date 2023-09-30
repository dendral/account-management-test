#FROM node:18.18.0-alpine3.18
#RUN apk add -U subversion
#FROM anapsix/alpine-java
FROM adoptopenjdk/openjdk11
COPY /target/account-management-0.0.0.jar /home/app.jar
CMD ["java","-jar","/home/app.jar"]
