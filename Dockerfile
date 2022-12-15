FROM tomcat:9.0.69-jre8-temurin-jammy
COPY /target/*.war /usr/local/tomcat/webapps/webapp.war
