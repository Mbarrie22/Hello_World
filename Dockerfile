# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "mb184304@fatim.ib" 
COPY ./webapp.war /usr/local/tomcat/webapps
