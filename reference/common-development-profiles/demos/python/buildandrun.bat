docker build -t learnbook/python-server .
docker push learnbook/python-server
docker run --rm -it -p 8089:5000 learnbook/python-server