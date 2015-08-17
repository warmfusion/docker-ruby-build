# Ruby-Build

Some docker containers that'll be able to construct gems and publish to a behind firewall gemserver

## Usage

Clone a project, and get the gem built inside a container using gem build:

    git clone yourproject
    cd yourproject
    docker run --rm -v ${PWD}:/workspace warmfusion/ruby-build:latest gem build *.gemspec

### Publishing

If you'd like to push your gem to a central repository once the gem has built, you need to run a 
pair of commands in one go using a bash command:

    docker run -it --rm -v ${PWD}:/workspace warmfusion/ruby-build:latest /bin/bash -c "gem build *.gemspec; gem inabox -g http://yourgemserver.example.com *.gem"

## TODO

Work out how to use Rake properly to create a proper build convention for projects such that this code
can simply be executed 'anywhere' to generate build artifacts.
