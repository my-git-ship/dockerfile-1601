FROM Centos:latest
RUN yum install httpd -y
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
