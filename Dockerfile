FROM python:2.7.15-alpine3.8
ADD ./app /app
WORKDIR /app
RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base \
    terraform \
  && pip install virtualenv \
  && rm -rf /var/cache/apk/*
RUN pip install -r requirements.txt
