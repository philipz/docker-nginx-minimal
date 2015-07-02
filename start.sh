#!/bin/bash
docker run --name nginx -d -p 80:80 -p 443:443 -v $(pwd)/conf:/etc/nginx/conf.d -v $(pwd)/html:/usr/share/nginx/html philipz/nginx:latest
