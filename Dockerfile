FROM ubuntu:17.04

RUN apt-get update && apt-get install -y \
    openjdk-9-jre \
    openjdk-9-jdk \
    openjfx \
    git \
    maven