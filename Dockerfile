FROM anapsix/alpine-java
MAINTAINER myNAME 
ADD RestResponseCustomisation-0.0.1-SNAPSHOT.jar /home/RestResponseCustomisation-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/RestResponseCustomisation-0.0.1-SNAPSHOT.jar"]
