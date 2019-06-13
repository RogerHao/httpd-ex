# FROM ccr.ccs.tencentyun.com/caryguo/random:latest
FROM httpd:2.4
COPY index.html /usr/local/apache2/htdocs/