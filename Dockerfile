FROM raspbian/stretch

RUN sudo apt-get update && sudo apt-get upgrade -y && rm -rf /var/lib/apt/lists/*
