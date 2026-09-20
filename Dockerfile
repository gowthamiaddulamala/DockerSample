FROM nginx
EXPOSE 80
MAINTAINER gowthami
LABEL this is my pipeline image for docker
COPY index.html /usr/share/nginx/html 
