# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "lakshmipathirajuvegesna35@gmail.com" 
COPY /var/lib/jenkins/workspace/Hello-world/webapp/target/webapp.war /usr/local/tomcat/webapps
