FROM amazonlinux:2

RUN sudo yum install -y gcc-c++ make 
RUN curl -sL https://rpm.nodesource.com/setup_18.x | sudo -E bash - 
RUN node -v
