FROM openjdk:latest
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
<<<<<<< HEAD
ENTRYPOINT ["java", "com.napier.sen.App"]
=======
ENTRYPOINT ["java", "com.napier.sem.App"]
>>>>>>> origin/raj854-patch-1
