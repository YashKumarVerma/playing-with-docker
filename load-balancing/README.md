# Load Balancing 

- [Docs](https://docs.nginx.com/nginx/admin-guide/load-balancer/http-load-balancer/)


## Building Images
![https://i.imgur.com/QcYb6dF.png](https://i.imgur.com/QcYb6dF.png)

## Launching two instance of application
```bash
# default application
docker run -p 5001:5000 --rm --name service_1 -d load-balancer/app1

# application with different env
docker run -p 5002:5000 --rm --name service_2 -d -e "name=docker"  load-balancer/app1
```

## Building Nginx Image
```bash
docker build -t load-balancer/engine .
```

## Running load balancer
```bash
docker run -p 5000:80 --rm --name balancer-engine load-balancer/engine
```