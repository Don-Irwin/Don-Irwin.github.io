#!/bin/bash

# sudo apt install ruby -y
# #sudo apt remove ruby --purge
# sudo apt install gem -y 
# #sudo apt remove gem --purge
# sudo apt install jekyll -y
# #sudo apt remove jekyll --purge

sudo apt-get install ruby-full build-essential zlib1g-dev

echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

gem install jekyll bundler

echo "************************"
ruby -v
gem -v
jekyll -v
echo "************************"

