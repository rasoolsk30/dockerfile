FROM ubuntu:16.04
RUN  apt-get update
RUN  apt-get install nano -y
RUN  apt-get install vim  -y
RUN  apt-get install wget -y
RUN  apt-get install tree -y
RUN  apt-get install git -y


