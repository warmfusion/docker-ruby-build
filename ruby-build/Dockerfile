#
# Dockerfile for running ruby things
#

# Pull base image.
FROM warmfusion/ruby-base
MAINTAINER Toby Jackson <toby@warmfusion.co.uk>

# Install geminabox and setup the sources

RUN \
  gem install geminabox && \
  gem source -a http://gemserver.priv.future.net.uk