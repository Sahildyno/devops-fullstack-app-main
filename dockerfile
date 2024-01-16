# INSTRUCTION AGL AGL ....
FROM centos:7
LABEL author=shubhamkalsait
RUN yum install httpd -y
COPY index.html /var/www/html/index.html
# ADD source dest
# WORKDIR /var/www/html
EXPOSE 80
# CMD httpd -DFOREGROUND
# CMD ["httpd", "-DFOREGROUND"]
# ENTRYPOINT httpd -DFOREGROUND
ENTRYPOINT ["httpd", "-DFOREGROUND"]