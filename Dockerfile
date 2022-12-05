FROM ubuntu:jammy


# update 
RUN apt-get update
# install curl 
RUN apt-get install -y curl openssh-server zip git
# get install script and pass it to execute: 
RUN curl -sL https://deb.nodesource.com/setup_18.x | bash
# and install node 
RUN apt-get install -y nodejs && curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && unzip awscliv2.zip && ./aws/install
RUN aws --version