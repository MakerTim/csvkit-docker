FROM python:alpine

RUN pip install csvkit
WORKDIR /srv
