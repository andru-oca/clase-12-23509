FROM ubuntu:latest
WORKDIR /project

RUN apt update -y && apt upgrade -y && apt install git nano -y

# docker build --tag ubuntu .
# docker run  --name local_ubuntu -v ./project/:/project -d -it  ubuntu
# docker exec -it local_ubuntu bash

