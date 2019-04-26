FROM openjdk:11-jre-stretch
ADD target/spring-petclinic-2.1.3.RELEASE.jar spring-petclinic-2.1.3.RELEASE.jar
EXPOSE 8085
ENTRYPOINT [ "java", "-jar", "spring-petclinic-2.1.3.RELEASE.jar" ]