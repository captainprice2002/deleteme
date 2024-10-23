FROM nginx

COPY mime.types /etc/nginx/

COPY . /usr/share/nginx/html/

EXPOSE 80 

CMD ["nginx", "-g", "daemon off;"]

