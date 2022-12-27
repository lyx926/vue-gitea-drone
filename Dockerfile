FROM nginx:latest
MAINTAINER lyx990926@outlook.com
COPY ./dist /usr/share/nginx/html/
EXPOSE 80
