FROM ubuntu
sudo apt update 
sudo apt install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
COPY . /var/www/html
