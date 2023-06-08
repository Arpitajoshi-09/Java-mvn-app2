FROM tomcat:latest
WORKDIR /usr/local/tomcat/webapps/

COPY mvn-hello-world.war /usr/local/tomcat/webapps/

