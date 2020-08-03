FROM alpine:latest
WORKDIR /root/Hello world
COPY Hello World .java /root/Hello World

#Install JDK
RUN apkadd openjdk8
ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk
ENV PATH $PATH:$JAVA_HOME/bin

#compile Hello world
Run javac Hello world.java
ENTRYPOINT ["java", "HelloWorld"]
