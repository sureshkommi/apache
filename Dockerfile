FROM centos
MAINTAINER suresh
RUN /tmp
RUN wget http://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.27/bin/apache-tomcat-9.0.27.tar.gz
RUN tar xvfz apache-tomcat-9.0.27.tar.gz
RUN mv apache-tomcat-9.0.27 /usr/local/tomcat
CMD /usr/local/tomcat/bin/catalina.sh

