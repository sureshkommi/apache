FROM centos
MAINTAINER suresh
RUN cd /tmp
RUN curl http://apachemirror.wuchna.com/tomcat/tomcat-9/v9.0.29/bin/apache-tomcat-9.0.29.tar.gz
RUN tar xf apache-tomcat-9.0.29.tar.gz
RUN mv /usr/etc apache-tomcat-9.0.29
EXPOSE 8080
CMD /usr/etc/bin/.startup.sh

