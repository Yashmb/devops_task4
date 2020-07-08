FROM httpd

COPY /web/web.html /usr/local/apache2/htdocs

EXPOSE 80
