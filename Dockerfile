FROM tomcat:8
ADD target /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
