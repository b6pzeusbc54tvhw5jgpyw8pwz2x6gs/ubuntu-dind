FROM ubuntu:16.04

RUN apt update
RUN apt install -y curl python3

RUN curl -sL https://bootstrap.pypa.io/get-pip.py | python3 -
RUN pip install awscli docker-compose
