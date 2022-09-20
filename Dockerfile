FROM centos:latest
RUN yum -y install httpd
COPY ./html/ /usr/local/apache2/htdocs/
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 80


