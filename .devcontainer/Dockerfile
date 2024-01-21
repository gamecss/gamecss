ARG VARIANT="trusty"
FROM buildpack-deps:${VARIANT}-curl
USER root

LABEL dev.containers.features="common"

RUN apt-get update \
    && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y dist-upgrade \
    && apt-get autoremove -y \
    && apt-get clean -y \
    && rm -rf /var/lib/apt/lists/*
