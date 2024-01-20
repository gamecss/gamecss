ARG VARIANT="xenial"
FROM buildpack-deps:${VARIANT}-curl
USER root

LABEL dev.containers.features="common"

RUN apt-get update \
    && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y dist-upgrade \
    && apt-get -y install \
    apt-get install git ccache automake lzop bison gperf build-essential zip curl zlib1g-dev g++-multilib python-networkx libxml2-utils bzip2 libbz2-dev libbz2-1.0 libghc-bzlib-dev squashfs-tools pngcrush schedtool dpkg-dev liblz4-tool make optipng maven libc6-dev linux-libc-dev gcc-multilib g++-5-multilib libssl-dev openjdk-7-jdk sudo software-properties-common tmux \
    && add-apt-repository ppa:jonathonf/python-3.6 -y \
    && apt-get install python3.6
    && apt-get autoremove -y \
    && apt-get clean -y \
    && rm -rf /var/lib/apt/lists/*
