FROM alpine:3.11
# yonghongwang/apline-tool:3.11

COPY repositories-3.11 /etc/apk/repositories
COPY .vimrc /root/.vimrc

RUN apk add vim htop curl unzip busybox-extras
