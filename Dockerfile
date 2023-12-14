FROM ubuntu:latest
USER root
WORKDIR /
RUN apt-get update && apt-get -y install wget curl

CMD bash run.sh