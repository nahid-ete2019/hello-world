# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "info@mrnahid.xyz" 
COPY ./webapp.war /usr/local/tomcat/webapps
