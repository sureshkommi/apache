FROM alpine
MAINTAINER suresh
RUN cd /tmp
RUN wget http://apachemirror.wuchna.com/tomcat/tomcat-9/v9.0.29/bin/apache-tomcat-9.0.29.tar.gz
RUN tar -zxvf apache-tomcat-9.0.29.tar.gz
RUN mv /usr/etc apache-tomcat-9.0.29
EXPOSE 8080
CMD /usr/etc/bin/.startup.sh

