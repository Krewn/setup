#!bin/bash

apt-get install octave -y &
apt-get install gedit -y &
apt-get install git -y &
apt-get install gimp -y &
git clone git://github.com/meteor/meteor.git
./meteor/scripts/generate-dev-bundle.sh
cd meteor
meteor --help
cd ..
apt-get install tree -y &
apt-get install transmission -y &
apt-get update & apt-get upgrade -y
apt-get install shutter -y &
apt-get install fluxbox -y &
apt-get install xcompmgr -y &
apt-get install pcmanfm -y &

