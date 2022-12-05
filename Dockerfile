FROM ubuntu:jammy


# update 
RUN apt-get update
# install curl 
RUN apt-get install -y curl
# get install script and pass it to execute: 
RUN curl -sL https://deb.nodesource.com/setup_18.x | bash
# and install node 
RUN apt-get install -y nodejs
# confirm that it was successful 
RUN node -v
# npm installs automatically 
RUN npm -v
RUN curl -v