FROM centos
MAINTAINER suresh
RUN mkdir /opt/tomcat
RUN cd /opt/tomcat
RUN curl http://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.29/bin/apache-tomcat-9.0.29.tar.gz
RUN tar -xvfz apache-tomcat-9.0.29.tar.gz
RUN mv apache-tomcat-9.0.29
EXPOSE 8080
CMD /OPT/tomcat/bin/catalina.sh

