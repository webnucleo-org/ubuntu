FROM ubuntu:latest
MAINTAINER webnucleo.org

RUN export DEBIAN_FRONTEND=noninteractive && apt-get update \
      && apt-get install -y \
	dot2tex \
	gcc \
	g++ \
	gfortran \
	git \
        graphviz \
	gsl-bin \
	libboost-all-dev \
        libgraphviz-dev \
	libgsl-dev \
	libhdf5-serial-dev \
	libxml2 \
	libxml2-dev \
	libxml2-utils \
	libxslt1-dev \
	make subversion \
        python3-pip \
	texlive-latex-extra \
	valgrind \
	vim \
	wget \
	xsltproc
