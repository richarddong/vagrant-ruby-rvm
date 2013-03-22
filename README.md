Ubuntu 12.04 LTS, RVM and Ruby 2.0.0 (vagrant)
======

## What's inside

Things done to Ubuntu Precise 64 box: 

- Change apt source to `mirror.bit.edu.cn`
- Installed `bash curl git patch bzip2 build-essential openssl libreadline6 libreadline6-dev curl git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev libgdbm-dev ncurses-dev automake libtool bison subversion pkg-config libffi-dev libcurl3-dev imagemagick libmagickwand-dev libpcre3-dev`
- Change Ruby and Gem source to Taobao mirror
- Installed RVM and Ruby 2.0.0 for user `vagrant`
- Installed `Bundler`

## How to use

1. Install [Vagrant](http://www.vagrantup.com)
2. Clone or [Download](https://github.com/richarddong/vagrant-ruby-rvm/archive/master.zip) this repository
3. `$ vagrant up`

======

by richarddong 2013-3-23