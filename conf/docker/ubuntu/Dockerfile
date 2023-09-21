FROM ubuntu:18.04

# Install common tools
RUN apt-get update -y
RUN apt-get install -y curl

# Install
ENV VERSION=v4.35.1
ENV BINARY=yq_linux_amd64
RUN curl -L https://github.com/mikefarah/yq/releases/download/${VERSION}/${BINARY}.tar.gz | tar xz && mv ${BINARY} /usr/bin/yq

# Setting
WORKDIR /app
