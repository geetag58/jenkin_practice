FROM geeta9970/ass1apach2   

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html

