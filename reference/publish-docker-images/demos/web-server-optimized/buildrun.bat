docker build -t webserver:alpine .
docker run --rm -it -p 8082:80 webserver:alpine