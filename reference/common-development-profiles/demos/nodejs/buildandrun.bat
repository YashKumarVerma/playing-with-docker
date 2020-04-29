docker build -t learnbook/node-server .
docker push learnbook/node-server
docker run --rm -it -p 8087:80 learnbook/node-server