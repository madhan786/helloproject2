# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "hemu786@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
