FROM nginx
EXPOSE 80

COPY index.html /usr/share/nginx/html/
COPY index_files /usr/share/nginx/html/index_files
