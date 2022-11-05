FROM python:3.9-slim-buster
MAINTAINER <ali.khan@uwo.ca>

COPY . .

RUN apt-get update && apt-get install -y gcc gfortran python-dev libopenblas-dev liblapack-dev cython && pip install --no-cache-dir . && apt-get clean
