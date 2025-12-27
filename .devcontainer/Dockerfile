# 使用微软提供的官方 Dev Container Python 镜像
FROM mcr.microsoft.com/devcontainers/python:1-3.11-bullseye

# [可选] 安装一些底层的 Linux 统计或绘图依赖包
# 比如某些可视化库可能需要这些系统库
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
    build-essential \
    curl \
    git

# 这里的逻辑：在容器构建时就预装好我们的 requirements.txt
# 注意：我们通常在 devcontainer.json 里处理这个，或者在这里直接写