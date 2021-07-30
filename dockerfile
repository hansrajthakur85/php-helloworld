FROM nginx:alpine
RM /usr/share/nginx/html/*
COPY index.php /usr/share/nginx/html
