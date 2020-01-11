FROM raspbian/stretch
MAINTAINER John Merchant <john@jmercha.dev>
RUN sudo apt-get update && sudo apt-get upgrade -y && rm -rf /var/lib/apt/lists/*
