NAME=spotifyd
GIT=https://github.com/Spotifyd/spotifyd.git
VERSION=d4ccfa6

git clone --recursive $GIT $NAME-$VERSION
cd $NAME-$VERSION
git checkout $VERSION
cd ..
