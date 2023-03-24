FROM tomcat:11.0-jre11
MAINTAINER "devendra999"
ADD  webapp/target/webapp.war webapp.war
EXPOSE 8090
CMD ["catalina.sh", "run"]
