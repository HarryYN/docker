# 使用轻量的 Python 镜像
FROM python:3.9-slim

# 设置容器内的工作目录
WORKDIR /app

# 将本地代码复制到容器
COPY app.py .

# 运行脚本
CMD ["python", "app.py"]