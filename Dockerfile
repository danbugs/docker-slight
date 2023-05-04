FROM --platform=linux/amd64 ubuntu:latest
RUN apt-get update && apt-get install -y curl sudo
RUN /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/deislabs/spiderlightning/main/install.sh)"