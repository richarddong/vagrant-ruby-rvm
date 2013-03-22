#!/usr/bin/env bash

sed -ie 's/us\.archive\.ubuntu\.com/mirror\.bit\.edu\.cn/' /etc/apt/sources.list
sed -ie 's/security\.ubuntu\.com/mirror\.bit\.edu\.cn/' /etc/apt/sources.list

aptitude update
# aptitude upgrade -y
aptitude install -y bash curl git patch bzip2 build-essential openssl libreadline6 libreadline6-dev curl git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev libgdbm-dev ncurses-dev automake libtool bison subversion pkg-config libffi-dev libcurl3-dev imagemagick libmagickwand-dev libpcre3-dev

su -c 'bash /vagrant/bootstrap-vagrant.sh' vagrant