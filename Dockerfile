# Pull base image 
From tomcat:11-jre11 

# Maintainer 
MAINTAINER "devendragudelli999@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
