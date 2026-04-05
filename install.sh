cd

nvm install 21.4.0 --no-default

sudo apt install python3-pynvim


sudo apt install ninja-build gettext cmake unzip curl -y
git clone https://github.com/neovim/neovim
cd neovim

make CMAKE_BUILD_TYPE=RelWithDebInfo

cd build
cpack -G DEB
sudo dpkg -i --force-overwrite nvim-linux-x86_64.deb



sudo apt install ripgrep -y
nvm install 21.4.0 // this node version is used in neovim config
npm install -g neovim

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'


nvim --headless +PlugInstall +qa
nvim --headless +"CocInstall -sync coc-snippets coc-word |q"

mkdir -p ~/.config/ # make dir if it doesn't exist
ln -s ~/meta-repo/repos/nvim/ ~/.config/
