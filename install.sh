#!bin/bash

apt-get install octave -y &
apt-get install gedit -y &
apt-get install git -y &
apt-get install gimp -y &
#git clone git://github.com/meteor/meteor.git
#./meteor/scripts/generate-dev-bundle.sh
#cd meteor
#meteor --help
#cd ..
curl https://install.meteor.com/ | sh
apt-get install tree -y &
apt-get install transmission -y &
apt-get install shutter -y &
apt-get install fluxbox -y &
apt-get install xcompmgr -y &
apt-get install pcmanfm -y &

git config --global user.email "kpie314@gmail.com"
git config --global user.email "Kevin Nelson"

apt-get update & apt-get upgrade -y

wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh

add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
apt-get update
apt-get install skype -y &


