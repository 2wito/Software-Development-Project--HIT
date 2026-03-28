FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY NOCOUT1.png /usr/share/nginx/html/

RUN mkdir -p /usr/share/nginx/html/support-tools/
COPY index.html /usr/share/nginx/html/support-tools/
COPY NOCOUT1.png /usr/share/nginx/html/support-tools/

COPY default.conf /etc/nginx/conf.d/

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]