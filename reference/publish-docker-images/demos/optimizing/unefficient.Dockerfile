FROM debian:8

COPY . .

RUN apt-get update && apt-get upgrade && apt-get dist-upgrade -y
RUN apt-get install -y php5