FROM tomcat:latest
WORKDIR /usr/local/tomcat/webapps/

COPY ./target/mvn-hello-world.war /usr/local/tomcat/webapps/

