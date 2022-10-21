FROM nginx

COPY ./alumnos.site.conf /etc/nginx/conf.d/alumnos.site.conf
COPY ./esbaweb.crt /etc/nginx/certs/
COPY ./esbaweb.key /etc/nginx/certs/