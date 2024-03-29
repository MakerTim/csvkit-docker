FROM python:alpine

RUN pip install csvkit
ENTRYPOINT sh
WORKDIR /srv
