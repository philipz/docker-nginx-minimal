FROM philipz/nginx-base:latest
MAINTAINER Philipz <philipzheng@gmail.com>

VOLUME ["/usr/share/nginx/html","/var/log/nginx","/etc/nginx/conf.d"]

CMD ["nginx", "-g", "daemon off;"]
