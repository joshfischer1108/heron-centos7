FROM centos:centos7

RUN yum -y install epel-release \
    && yum -y install \
    curl \
    java-11-openjdk-headless \
    supervisor \
    nmap-ncat \
    python3 \
    python3-setuptools \
    unzip \
    which \
    && yum clean all
