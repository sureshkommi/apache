FROM centos
MAINTAINER suresh
RUN mkdir /opt/tomcat
RUN cd /opt/tomcat
RUN curl http://apachemirror.wuchna.com/tomcat/tomcat-9/v9.0.29/bin/apache-tomcat-9.0.29.tar.gz
RUN tar -xf apache-tomcat-9.0.29.tar.gz
EXPOSE 8080
CMD /OPT/tomcat/bin/.startup.sh

