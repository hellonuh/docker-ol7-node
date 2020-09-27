FROM oraclelinux:7-slim
LABEL Name=olnode Version=0.0.1 maintainer="nuhaque@gmail.com"
RUN yum install -y which && yum install -y oracle-nodejs-release-el7 oracle-release-el7 && yum install -y nodejs
