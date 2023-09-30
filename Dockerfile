FROM ubuntu:22.04
RUN apt update
RUN apt install -y vim
RUN apt install -y git
RUN apt install -y curl
RUN apt install -y wget
RUN apt install -y tar gzip zip unzip bzip2
RUN apt install -y sudo
RUN apt install -y docker.io