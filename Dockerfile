FROM ubuntu:latest

# Install OpenJDK 8
RUN \
    echo "Installing Java..." && \
    apt-get update && \
    apt-get install -y openjdk-8-jdk && \
    rm -rf /var/lib/apt/lists/*

# Install Python
RUN \
    echo "Installing python..." && \
    apt-get update && \
    apt-get install -y python python-dev python-pip python-virtualenv && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app
