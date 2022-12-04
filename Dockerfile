FROM amazonlinux:2

RUN yum install -y gcc-c++ make 
RUN curl -sL https://rpm.nodesource.com/setup_18.x | bash - 
RUN yum install -y nodejs 
RUN node -v
