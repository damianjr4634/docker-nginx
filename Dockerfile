FROM nginx

COPY ./alumnos.site.conf /etc/nginx/sites-enabled/alumnos.site.conf
COPY ./esbaweb.crt /etc/nginx/certs/esbaweb.crt
COPY ./esbaweb.key /etc/nginx/certs/esbaweb.key