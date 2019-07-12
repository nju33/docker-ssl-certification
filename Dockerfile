FROM alpine:3.10

LABEL maintainer="nju33 <nju33.ki@gmail.com>"

VOLUME /usr/src/keys
WORKDIR /usr/src

COPY . .

RUN apk upgrade --update-cache --available && \
    apk add openssl && \
    rm -rf /var/cache/apk/*


