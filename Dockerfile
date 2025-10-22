FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
MAINTAINER name shiva
LABEL this is shiva's demo web presento
WORKDIR /myapp
EXPOSE 80
