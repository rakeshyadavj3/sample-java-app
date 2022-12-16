FROM maven
WORKDIR /var/lib/jenkins/workspace/sj
RUN mvn clean package
WORKDIR /var/lib/jenkins/workspace/sj/target
COPY *.jar /usr/tomcat/webapps/
