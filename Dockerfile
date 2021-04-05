FROM jenkins/jenkins:Its-jdk11
EXPOSE 80:80
ENTRYPOINT java -jar hello.jar


