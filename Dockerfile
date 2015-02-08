FROM ubuntu:14.10

# Base install
RUN apt-get update -y
RUN apt-get install -y git-core curl

# Install NVM
RUN git clone https://github.com/creationix/nvm.git /.nvm
RUN echo ". /.nvm/nvm.sh" >> /etc/bash.bashrc
