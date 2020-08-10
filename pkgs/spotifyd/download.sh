NAME=spotifyd
GIT=https://github.com/Spotifyd/spotifyd.git
VERSION=0.2.24

git clone --recursive $GIT $NAME-$VERSION
cd $NAME-$VERSION
git checkout v$VERSION
cd ..
