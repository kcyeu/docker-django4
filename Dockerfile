FROM python:3.12-slim
MAINTAINER Gordon Yeu <kcyeu@mikuru.tw>

RUN mkdir -p /app
RUN mkdir -p /config

ADD /requirements.txt /config/  

RUN pip install -r /config/requirements.txt

WORKDIR /app

