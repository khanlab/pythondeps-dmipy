FROM python:3.9-slim-buster
MAINTAINER <ali.khan@uwo.ca>

COPY . .

RUN pip install --no-cache-dir .
