# Docker 镜像文档
# https://tbk.qiyutech.tech/server/docker.html#server-docker
#

# 使用 Docker 镜像 的版本
ARG TAG=v0.6.0

# 当前可以从 三个 地方获取 Docker 镜像
# 使用 任意一个 都可以, 统一版本的内容也是一样的
# 中国大陆的服务器使用 阿里云 服务器的版本可能会比较快

# 默认使用 Dockr Hub 的镜像
FROM qiyutech/tbk:${TAG}
#FROM ghcr.io/qiyutechdev/tbk:${TAG}
#FROM registry.cn-hangzhou.aliyuncs.com/qiyutech/tbk:${TAG}

MAINTAINER dev@qiyutech.tech
