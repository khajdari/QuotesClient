FROM anapsix/alpine-java
MAINTAINER Kristian Hajdari 
COPY target/QuotesClient-0.0.1-SNAPSHOT.jar /home/QuotesClient-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/QuotesClient-0.0.1-SNAPSHOT.jar"]