NAME=spotify-tui
GIT=https://github.com/Rigellute/spotify-tui.git
VERSION=0.21.0

git clone --recursive $GIT $NAME-$VERSION
cd $NAME-$VERSION
git checkout v$VERSION
cd ..
