FROM openjdk:latest
COPY ./target/maven-surefire-plugin-2.19.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "maven-surefire-plugin-2.19.1-jar-with-dependencies.jar"]