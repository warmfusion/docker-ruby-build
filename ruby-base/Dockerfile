#
# Dockerfile for running ruby things
#

# Pull base image.
FROM debian:wheezy
MAINTAINER Toby Jackson <toby@warmfusion.co.uk>

# Install Ruby 1.9 and Ruby-devs
RUN \
  apt-get update && \
  apt-get install -y ruby ruby-dev && \
  rm -rf /var/lib/apt/lists/* 

# Define mountable directories.
VOLUME ["/workspace"]

# Define working directory.
WORKDIR /workspace

