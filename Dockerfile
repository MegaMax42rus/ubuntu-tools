FROM ubuntu:latest
RUN apt update && apt install -y bc git && apt clean