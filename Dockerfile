FROM tomcat:9-jdk8

RUN rm -rf /usr/local/tomcat/webapps/*
COPY sample.war /usr/local/tomcat/webapps/sample.war

EXPOSE 8080
CMD ["catalina.sh", "run"]
