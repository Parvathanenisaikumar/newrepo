FROM httpd
LABEL installing httpd
COPY index.html /usr/local/apache2/htdocs/
