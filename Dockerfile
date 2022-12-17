FROM tomcat
WORKDIR /var/lib/jenkins/workspace/sj/target
RUN pwd
COPY *.jar /usr/local/tomcat/webapps
