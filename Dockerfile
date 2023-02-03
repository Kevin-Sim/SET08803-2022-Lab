FROM openjdk:latest
COPY ./target/classes /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.HelloWorld"]
#CMD ["java", "-version"]
