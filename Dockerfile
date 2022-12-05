FROM ubuntu:jammy

RUN nvm install 18
RUN nvm use 18
RUN node -v
