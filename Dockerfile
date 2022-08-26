FROM nginx:alpine
EXPOSE 80
COPY /nginx/nginx.conf /etc/nginx/nginx.conf
