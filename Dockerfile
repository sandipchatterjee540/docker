FROM httpd:2.4
RUN mkdir sandip
COPY ./index.html /usr/local/apache2/htdocs/
