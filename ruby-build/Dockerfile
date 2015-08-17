#
# Dockerfile for running ruby things
#

# Pull base image.
FROM warmfusion/ruby-base
MAINTAINER Toby Jackson <toby@warmfusion.co.uk>

# Install geminabox and setup the sources

RUN \
  apt-get update && \
  apt-get install -y git && \
  rm -rf /var/lib/apt/lists/

RUN \
  gem install geminabox

# Define mountable directories.
VOLUME ["/workspace"]

# Define working directory.
WORKDIR /workspace