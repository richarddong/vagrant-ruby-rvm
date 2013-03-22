#!/usr/bin/env bash

cd /home/vagrant
\curl -L https://get.rvm.io | bash -s stable

source /home/vagrant/.profile
source /home/vagrant/.rvm/scripts/rvm

sed -ie 's/ftp\.ruby-lang\.org\/pub/ruby\.taobao\.org\/mirrors/' /home/vagrant/.rvm/config/db
rvm install 2.0.0
rvm use 2.0.0 --default

gem source -r http://rubygems.org/
gem source -a http://ruby.taobao.org
gem install bundler

source /home/vagrant/.bashrc
source /home/vagrant/.bash_profile
source /home/vagrant/.profile
