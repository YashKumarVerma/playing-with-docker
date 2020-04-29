docker build -t webserver .
docker run --rm -it -p 8082:80 webserver