FROM java:8-jdk-alpine

COPY ./target/hello-world-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app 

# EXPOSE 80

# RUN sh -c 'touch hello-world-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java", "-jar", "hello-world-0.0.1-SNAPSHOT.jar"]
