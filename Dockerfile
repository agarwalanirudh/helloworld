FROM ubuntu:16.04

RUN apt-get update && apt-get install curl \
            nmap htop

ENTRYPOINT ["ping"]
