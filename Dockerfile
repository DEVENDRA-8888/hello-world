# Pull base image 
From tomcat:11-jre11 

# Maintainer 
MAINTAINER "devendra999" 
COPY ./webapp.war /opt/tomcat/webapps
