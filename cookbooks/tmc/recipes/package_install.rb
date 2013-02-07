
packages = %W[git zip unzip imagemagick openjdk-6-jdk openjdk-6-jre openjdk-6-jre-headless ant maven
              xorg build-essential git curl zlib1g-dev autoconf screen curl libxslt-dev libxml2-dev
              libqt4-dev libqt4-core g++ libsqlite3-dev postgresql libpq-dev squashfs-tools multistrap
              build-essential e2fsprogs e2tools]

packages.each do |p|
  package p do
    action :install
  end
end