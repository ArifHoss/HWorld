FROM jenkins/jenkins:Its-jdk11
COPY target/HWorld-1.0-ARIF.jar/hello.jar
ENTRYPOINT java -jar hello.jar


