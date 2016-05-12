FROM tomcat:8
VOLUME ["/usr/local/tomcat/webapps"]
CMD ["catalina.sh", "run"]
