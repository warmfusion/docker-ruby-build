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
  apt-get install -y build-essential && \
  rm -rf /var/lib/apt/lists/*


# skip installing gem documentation
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
