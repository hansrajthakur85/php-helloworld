FROM nginx:alpine
RUN rm -frv /usr/share/nginx/html/*
COPY index.php /usr/share/nginx/html
