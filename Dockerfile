FROM tomcat
WORKDIR /var/lib/jenkins/workspace/sj/target
RUN pwd
COPY . /usr/local/tomcat/webapps
RUN pwd
EXPOSE 80
