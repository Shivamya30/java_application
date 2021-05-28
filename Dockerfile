FROM java:8-jdk-alpine
COPY ./build/libs/test1.war /usr/app/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "test1.war"]