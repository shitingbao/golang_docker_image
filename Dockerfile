FROM golang:1.24.4-alpine3.22 AS base_image

# ENV GO111MODULE=on

# ENV GOPROXY=https://goproxy.cn,direct

# no-install-recommends参数来避免安装非必须的文件，从而减小镜像的体积
# RUN apt-get -qq update \
#     && apt-get -qq install -y --no-install-recommends ca-certificates