FROM nginx

#EXPOSE 8080
#EXPOSE 443

COPY ./alumnos.site.conf /etc/nginx/sites-enabled.d/alumnos.site.conf
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./esbaweb.crt /etc/nginx/certs/esbaweb.crt
COPY ./esbaweb.key /etc/nginx/certs/esbaweb.key