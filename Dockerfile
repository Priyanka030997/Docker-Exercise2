FROM openjdk:11-jre
WORKDIR /usr/src
ADD ./target/mongodb-0.0.1-SNAPSHOT.jar /usr/src/mongodb-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/src/mongodb-0.0.1-SNAPSHOT.jar"]
