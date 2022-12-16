FROM maven
WORKDIR /var/lib/jenkins/workspace/sj
RUN mvn clean package
RUN pwd
WORKDIR /var/lib/jenkins/workspace/sj/target
RUN pwd
