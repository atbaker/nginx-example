FROM nginx:1.7.11

COPY command_wrapper.sh /

COPY html /usr/share/nginx/html

# CMD echo 'The webserver is now running'; nginx -g "daemon off;"
CMD ["/command_wrapper.sh"]
