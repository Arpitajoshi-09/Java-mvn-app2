FROM tomcat:latest
WORKDIR /usr/local/tomcat/webapps/

COPY /home/devopsadmin/workspace/java-mvn-webapp/target/mvn-hello-world.war /usr/local/tomcat/webapps/

