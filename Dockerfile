FROM node:alpine

RUN apk add --update --no-cache \
    ca-certificates \
    curl \
    wget \
    build-base \
    git \
    bash \
    python \
    make \
    gcc \
    g++ \
  && update-ca-certificates \
  && rm -rf /var/cache/apk/*
