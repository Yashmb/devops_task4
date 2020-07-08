FROM httpd

COPY web.html /usr/local/apache2/htdocs

EXPOSE 80
