FROM openjdk:8-jre
WORKDIR /root/
COPY target/server-0.0.1-SNAPSHOT.jar .
EXPOSE 8080
CMD ["java","-jar","server-0.0.1-SNAPSHOT.jar"]
