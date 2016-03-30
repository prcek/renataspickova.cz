FROM nginx

COPY src /usr/share/nginx/html

ENV VIRTUAL_HOST=*.renataspickova.cz, *.renata-spickova.cz

EXPOSE 80

