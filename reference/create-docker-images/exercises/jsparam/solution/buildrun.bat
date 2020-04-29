docker build -t jsparam .
docker run --rm jsparam
docker run --rm -e diameter=5.0 jsparam
docker rmi jsparam