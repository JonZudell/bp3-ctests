FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    build-essential \
    libasound2-dev \
    csound \
    xampp

WORKDIR /bp3-ctests
COPY ./ /bp3-ctests/
