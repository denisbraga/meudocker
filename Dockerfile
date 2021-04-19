FROM ubuntu:bionic

LABEL version="1.0.0" description="Minha imagem" maintainer="Denis Braga<drbraga@gmail.com>"

RUN apt-get update && apt-get -y --no-install-recommends install htop && rm -rf /var/lib/apt/lists/*
RUN cd / && mkdir DENIS

CMD /bin/bash

