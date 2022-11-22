# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "talariraju8464@gmail.com" 
COPY /opt/docker/webapp/target/webapp.war /usr/local/tomcat/webapps
