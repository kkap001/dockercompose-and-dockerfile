FROM ubuntu:latest
LABEL maintainer="kkap00001@gmail.com"
RUN apt-get update && upgrade
ENTRYPOINT echo "welcome to $name"
