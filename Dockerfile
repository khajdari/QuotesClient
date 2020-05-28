FROM anapsix/alpine-java
MAINTAINER Kristian Hajdari 
COPY target/QuotesServerManager-0.0.1-SNAPSHOT-jar-with-dependencies.jar /home/QuotesServerManager-0.0.1-SNAPSHOT-jar-with-dependencies.jar
ENTRYPOINT ["/home/QuotesServerManager-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]
CMD ["test", "ccp6418", "args"]