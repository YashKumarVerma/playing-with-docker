docker build -t singlestage -f singlestage.Dockerfile .
docker build -t multistage -f multistage.Dockerfile .
docker image ls