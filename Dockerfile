FROM tomcat:8.0
lABEL maintainer"devendrarock151@gmail.com"
CMD ["catalina.sh", "run"]
ADD . /var/www/html

