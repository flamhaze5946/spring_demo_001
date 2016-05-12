FROM tomcat:8
RUN mkdir /usr/local/tomcat/webapps/mine
VOLUME ["/usr/local/tomcat/webapps/mine"]
CMD ["catalina.sh", "run"]
