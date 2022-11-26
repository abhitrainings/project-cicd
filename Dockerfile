FROM anapsix/alpine-java
COPY target/*.jar .
RUN java -jar my-app-1.0-SNAPSHOT.jar
