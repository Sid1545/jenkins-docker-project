# Pull base image
From consol/tomcat-7.0

# Maintainer
MAINTAINER "siddu54555@gmail.com"
COPY target/*.war /opt/tomcat/webapps
