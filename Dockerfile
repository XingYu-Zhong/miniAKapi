FROM python:3.10.1-buster

WORKDIR /miniAKapi
# 复制依赖文件
COPY requirements.txt requirements.txt
USER root
# 安装依赖
RUN pip install -r requirements.txt -i https://mirrors.aliyun.com/pypi/simple/
# 复制其他的脚本文件
COPY . /miniAKapi
CMD ["python","miniAKapi/run.py"]
