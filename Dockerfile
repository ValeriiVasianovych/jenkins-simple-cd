FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY index.html . 

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]