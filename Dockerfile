FROM ubuntu:24.04

RUN apt update && apt install -y build-essential gdb vim

WORKDIR /home/app

COPY app/ .

CMD ["/bin/bash"]