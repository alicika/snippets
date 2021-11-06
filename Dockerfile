FROM python:3.8

RUN apt-get autoremove -y &&\
  apt-get clean &&\
  rm -rf /usr/local/src/*

RUN pip install -U pip &&\
  pip install --no-cache-dir scipy