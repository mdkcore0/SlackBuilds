VERSION=12.1.1

git clone --recursive https://github.com/BurntSushi/ripgrep.git ripgrep-$VERSION
cd ripgrep-$VERSION
git checkout $VERSION
cd ..
