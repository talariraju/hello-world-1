# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY /var/lib/jenkins/workspace/devops project1/webapp/target/webapp.war /usr/local/tomcat/webapps
