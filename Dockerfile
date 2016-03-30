FROM nginx

COPY src /usr/share/nginx/html

ENV VIRTUAL_HOST="www.renataspickova.cz, renataspickova.cz, www.renata-spickova.cz, renata-spickova.cz"

EXPOSE 80

