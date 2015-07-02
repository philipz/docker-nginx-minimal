FROM philipz/nginx:1.9.2
MAINTAINER Philipz <philipzheng@gmail.com>

VOLUME ["/usr/share/nginx/html","/var/log/nginx","/etc/nginx/conf.d"]

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
