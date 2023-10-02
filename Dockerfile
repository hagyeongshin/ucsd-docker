ARG BASE_CONTAINER=ghcr.io/ucsd-ets/scipy-ml-notebook:2023.4-stable

FROM $BASE_CONTAINER

LABEL maintainer="Hagyeong Shin <hashin@ucsd.edu>"

USER root

#RUN apt-get -y install 

USER hagyeongshin

RUN pip install --no-cache-dir transformers openai