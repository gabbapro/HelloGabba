FROM busybox
MAINTAINER Gabba <gabba@gabba.it>

ADD css /www/css
ADD fonts /www/fonts
ADD img /www/img
ADD js /www/js
ADD index.html /www/index.html

EXPOSE 8000

CMD httpd -p 8000 -h /www; tail -f /dev/null
