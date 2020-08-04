FROM httpd:2.4
RUN mkdir sandip
RUN touch test.txt
COPY ./index.html /usr/local/apache2/htdocs/
