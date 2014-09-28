FROM nginx:1.7.5

RUN apt-get install -y wget

COPY html /usr/local/nginx/html
