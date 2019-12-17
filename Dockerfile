FROM ubuntu:latest
MAINTAINER webnucleo.org

RUN export DEBIAN_FRONTEND=noninteractive && apt-get update \
      && apt-get install -y \
	dot2tex \
	gcc \
	g++ \
	gfortran \
	git \
	gsl-bin \
	libboost-all-dev \
	libgsl-dev \
	libhdf5-serial-dev \
	libxml2 \
	libxml2-dev \
	libxml2-utils \
	libxslt1-dev \
	make subversion \
        python3-pip \
	valgrind \
	vim \
	wget \
	xsltproc
