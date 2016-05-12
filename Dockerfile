FROM ubuntu:14.04
MAINTAINER flamhaze<flamhaze5946@126.com>
ENV REFRESHED_AT 2016-05-12

RUN apt-get -yqq update
RUN apt-get -yqq install tomcat7 default-jdk

ENV CATALINA_HOME /usr/share/tomcat7
ENV CATALINA_BASE /var/lib/tomcat7
ENV CATALINA_PID /var/run/tomcat7.pid
ENV CATALINA_SH /usr/share/tomcat7/bin/catalina.sh
ENV CATALINA_TMPDIR /tmp/tomcat7-tomcat7-tmp

RUN mkdir -p $CATALINA_TMPDIR

VOLUME ["/var/lib/tomcat8/webapps/"]

EXPOSE 8080 9000

ENTRYPOINT ["/usr/share/tomcat8/bin/catalina.sh", "run"]
