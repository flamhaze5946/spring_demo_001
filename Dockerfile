FROM tomcat:8
ADD target/SpringWebDemo003 /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
