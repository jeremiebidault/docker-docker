FROM docker:latest

RUN \
    apk add curl jq git docker-compose tzdata && \
    docker --version && \
    docker-compose --version
