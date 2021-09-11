FROM tomcat:8.0.20-jre8
# CI CD JOB
# Dummy text to test
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
