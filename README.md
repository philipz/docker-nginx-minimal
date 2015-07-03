# Minimal Nginx Image
## Use [How To Create The Smallest Possible Docker Container Of Any Image](http://blog.xebia.com/2015/06/30/how-to-create-the-smallest-possible-docker-container-of-any-image/) to build base image.
Base on [Nginx offical image](https://registry.hub.docker.com/_/nginx/)

## How to use
Clone [strip-docker-image](https://github.com/philipz/strip-docker-image) and run examples/strip-nginx.
Don't forget to change your name.
```
docker build .
./start.sh
```

This image currently size is 15.09 MB.
