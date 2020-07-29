NAME=qrencode
GIT=https://github.com/fukuchi/libqrencode.git
VERSION=ff25c88

git clone --recursive $GIT $NAME-$VERSION
cd $NAME-$VERSION
git checkout $VERSION
cd ..
