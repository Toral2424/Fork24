FROM Ubuntu
RUN sudo apt update -y
RUN apt-get install apache2 -y
COPY ./var/www/html/
ENTRYPOINT apachectl -D FOREGROUND 
