FROM openjdk:8
VOLUME /tmp
EXPOSE 8099
ADD ./target/Gateway-0.0.1-SNAPSHOT.jar gateway.jar
ENTRYPOINT ["java","-jar","/gateway.jar"]