FROM tomcat:11.0-jre11
ADD  webapp/target/webapp.war webapp.war
EXPOSE 8090
ENTRYPOINT ["java", "-war", "/webapp.war"]
