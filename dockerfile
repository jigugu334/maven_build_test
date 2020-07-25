FROM java:8
VOLUME /data/demo
ADD demo-0.0.1-SNAPSHOT.jar demo.jar
RUN bash -c 'touch /demo.jar'
EXPOSE 8761
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/demo.jar"]