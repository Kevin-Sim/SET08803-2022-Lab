FROM openjdk:latest
COPY ./target/classes /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "sem.napier.HelloWorld"]
# CMD ["java", "-version"]
