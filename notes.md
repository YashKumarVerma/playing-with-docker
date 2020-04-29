## Useful References

- `docker ps` -> list all running containers
- `docker ps -a` -> list all stopped container
- `docker logs 442dd5b5521d` -> view stdout of container
- `docker inspect 442dd5b5521d` -> view json details about container
- `docker rm 442dd5b5521d` -> delete the container
- `docker container prune -f` -> delete all stopped containers, `-f` stands for force
- `docker build ./ -t webserver` -> to create a new image from current directory with name webserver
- The -it switch allows me to stop the container using Ctrl-C from the command-line
- The –rm switch ensures that the container is deleted once it has stopped
