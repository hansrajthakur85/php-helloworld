FROM nginx:alpine
RM /usr/share/nginx/html/index.html
COPY index.php /usr/share/nginx/html
