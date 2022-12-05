FROM ubuntu:jammy


# update 
RUN apt-get update
# install curl 
RUN apt-get install -y curl
# get install script and pass it to execute: 
RUN curl -sL https://deb.nodesource.com/setup_18.x | bash
# and install node 
RUN apt-get install -y nodejs
RUN apt-get install -y openssh-server
RUN apt-get install -y zip
RUN apt-get install -y git
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip
RUN ./aws/install
RUN aws --version