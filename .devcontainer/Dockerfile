ARG VARIANT="trusty"
FROM buildpack-deps:${VARIANT}-curl
USER root

LABEL dev.containers.features="common"

RUN apt-get update \
    && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y dist-upgrade \
    && apt-get -y install \
    git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev libc6-dev-i386 libncurses5 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev libgl1-mesa-dev libxml2-utils xsltproc unzip openjdk-7-jdk \
    tmux software-properties-common \
    && add-apt-repository -y ppa:jblgf0/python \
    && apt-get update \
    && apt-get install python3.9 \
    && apt-get autoremove -y \
    && apt-get clean -y \
    && rm -rf /var/lib/apt/lists/*
