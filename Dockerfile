From openjdk:17
Expose 8080
ADD target/docker-jenkins-intigration-sample.jar docker-jenkins-intigration-sample.jar
ENTRYPOINT [ "java","-jar","/docker-jenkins-intigration-sample.jar" ]
