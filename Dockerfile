FROM nginx:1.7.5

RUN apt-get install -y nano

COPY html /usr/local/nginx/html
