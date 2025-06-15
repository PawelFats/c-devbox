FROM ubuntu:24.04

RUN apt update && apt install -y build-essential gdb vim

RUN apt install -y locales && \ locale-gen en_US.UTF-8

WORKDIR /app

COPY . /app

CMD ["/bin/bash"]