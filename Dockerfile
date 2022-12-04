FROM amazonlinux:2

RUN yum install -y nodejs
RUN node -v
