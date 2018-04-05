FROM python:3.5.5-jessie

WORKDIR /usr/src

ENV HOME=/usr/src PATH=/usr/src/bin:$PATH

ENV PYTHONBUFFERED 1

ADD requirements.txt /usr/src/

RUN pip install -r /usr/src/requirements.txt
