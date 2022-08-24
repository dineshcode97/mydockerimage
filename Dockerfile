FROM centos:7
RUN yum install python3 -y
RUN yum install httpd -y
EXPOSE 80
