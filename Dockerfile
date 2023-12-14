FROM node:latest
USER root
WORKDIR /
RUN apt-get update && apt-get -y install wget curl
COPY run.sh /
CMD bash run.sh