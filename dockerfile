FROM nginx:alpine
RUN rm -rf /var/www/html/*
COPY index.php /var/www/html
