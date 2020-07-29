VERSION=33eaa17

git clone --recursive https://github.com/neovim/neovim.git neovim-$VERSION
cd neovim-$VERSION
git checkout $VERSION
cd ..
