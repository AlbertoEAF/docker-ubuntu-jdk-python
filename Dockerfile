FROM ubuntu:18.04

# Install OpenJDK 8
RUN \
    echo "Installing Java..." && \
    apt-get update && \
    apt-get install -y openjdk-8-jdk && \
    rm -rf /var/lib/apt/lists/*

# Install Python 3
RUN \
    echo "Installing python..." && \
    apt-get update && \
    apt-get install -y python3 python3-dev python3-pip python3-virtualenv && \
    rm -rf /var/lib/apt/lists/*


WORKDIR /app
