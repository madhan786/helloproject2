# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "hemu786@gmail.com" 
COPY ./webapp.war /opt/apache-tomcat-8.5.35/webapps
