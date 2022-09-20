FROM httpd:2.4
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]
