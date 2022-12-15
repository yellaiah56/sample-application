FROM tomcat:9.0.69-jre8-temurin-jammy
COPY /target/webapp.war /usr/local/tomcat/webapps/webapp.war
