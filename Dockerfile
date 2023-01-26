FROM openjdk:latest
COPY ./target/classes /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "sems.napier.HelloWorld"]
# CMD ["java", "-version"]
