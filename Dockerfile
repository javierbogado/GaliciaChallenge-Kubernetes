FROM nginx:1.19-alpine

ADD css /usr/share/nginx/html
ADD img /usr/share/nginx/html
ADD js /usr/share/nginx/html
ADD lib /usr/share/nginx/html
ADD scss /usr/share/nginx/html
ADD index.html /usr/share/nginx/html