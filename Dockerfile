FROM smebberson/alpine-nginx

COPY ./ /var/www
# COPY ./nginx.conf /etc/nginx/nginx.conf

CMD 'nginx'
