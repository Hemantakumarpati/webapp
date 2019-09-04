FROM openjdk:8-jdk
MAINTAINER hemantakumarpati
COPY . /var/lib/jenkins/workspace/java-poc/target/MavenWebApp.war
WORKDIR /var/lib/jenkins/workspace/java-poc/target/
ENTRYPOINT ["java", "-jar", "/var/lib/jenkins/workspace/java-poc/target/MavenWebApp.war"
CMD ["java", "MavenWebApp"]