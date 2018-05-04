FROM python:3.7-rc-alpine

RUN apk --update add curl bash make && \
    curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && \
    python get-pip.py && \
    pip install -U pip && \
    pip install awscli aws-shell

ADD ./Makefile /root/Makefile

WORKDIR /root
