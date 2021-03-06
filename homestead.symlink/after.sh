#!/bin/sh

# If you would like to do some extra provisioning you may
# add any commands you wish to this file and they will
# be run after the Homestead machine is provisioned.

# If you have problem with the node.js repository,
# see https://github.com/nodesource/distributions/issues/324#issuecomment-228028035
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get update
sudo apt-get -y install chromium-browser xvfb pulseaudio ffmpeg libfdk-aac-dev php-mcrypt php-imagick traceroute
# sudo apt-get -y install chromium-browser xvfb pulseaudio ffmpeg libfdk-aac-dev php-mcrypt audiowaveform php-imagick traceroute nodejs

#php /home/vagrant/Code/archives.nte.qc.ca/artisan migrate

sudo locale-gen fr_CA
sudo locale-gen fr_CA.UTF-8
sudo update-locale
