FROM openjdk:latest
COPY ./target/classes/seMethods.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods.jar", "db:3306", "30000"]
