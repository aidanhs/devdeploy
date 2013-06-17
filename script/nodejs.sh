#! /bin/sh

. ./SETUP.sh

curl https://raw.github.com/isaacs/nave/master/nave.sh > ~/.devdeploy/util/nave.sh
chmod +x ~/.devdeploy/util/nave.sh
cd ~/bin
ln -s ~/.devdeploy/util/nave.sh nave
nave install latest
cd -
