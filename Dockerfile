FROM yuyang/ubuntu
MAINTAINER James Turnbull "james@example.com"
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
