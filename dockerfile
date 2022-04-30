FROM ubuntu:latest
MAINTAINER paculik
LABEL version="1.0"
RUN apt update && \
    apt install -yy gcc g++ cmake
COPY . /home/workdir/
WORKDIR /home/workdir/
ENTRYPOINT