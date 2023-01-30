FROM openjdk:latest
COPY ./target/classes /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "HelloWorld"]
#CMD ["java", "-version"]
