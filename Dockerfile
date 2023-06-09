FROM ubuntu:22.04
RUN apt-get update
RUN apt-get install nginx -y
COPY index.html var/www/html
RUN service nginx start
EXPOSE 80
