FROM openjdk:7
MAINTAINER hemantakumarpati
COPY . /var/lib/jenkins/workspace/java-poc/target/MavenWebApp.war
WORKDIR /var/lib/jenkins/workspace/java-poc/target/
RUN javac Main.java
ENTRYPOINT ["java", "-jar", "/var/lib/jenkins/workspace/java-poc/target/MavenWebApp.war"
CMD ["java", "Main"]