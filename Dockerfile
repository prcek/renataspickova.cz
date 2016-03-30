FROM nginx

COPY src /usr/share/nginx/html

ENV VIRTUAL_HOST=renataspickova.cz

EXPOSE 80

