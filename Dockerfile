FROM nginx:1.7.5

RUN apt-get install -y nano less

COPY html /usr/local/nginx/html

WORKDIR /usr/local/nginx/html
