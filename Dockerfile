FROM openjdk:8-jre-alpine
COPY /home/runner/work/maven-project-test/maven-project-test/target/gs-maven-0.1.0-shaded.jar demo.jar
ENTRYPOINT ["java", "-jar", "demo.jar"]
