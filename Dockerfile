FROM amazonlinux:2

RUN yum install -y gcc-c++ make 
RUN curl -sL https://rpm.nodesource.com/setup_18.x | sudo -E bash - 
RUN node -v
