FROM python:3.5.2

ENV PYTHONBUFFERED 1

WORKDIR /app

ADD requirements.txt /app/

RUN pip install -r requirements.txt
