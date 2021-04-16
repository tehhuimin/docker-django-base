# Pull base image
FROM python:3.6
# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
# Set work directory
WORKDIR /code
COPY . /code/
# Install dependencies
RUN pip3 install --upgrade pip -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple/ -r ./requirements.txt

