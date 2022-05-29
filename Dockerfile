FROM httpd
COPY ./projeto/ /usr/local/apache2/htdocs/
EXPOSE 80
