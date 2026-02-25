# neovim-config

## First time install

Set up node and python environent first

## Install Neovim

```sh
sudo apt update -y

sudo apt install software-properties-common
sudo apt update -y
sudo add-apt-repository ppa:neovim-ppa/stable

sudo apt-get install neovim -y

sudo apt install ripgrep -y

nvm install 21.4.0 // this node version is used in neovim config

npm install -g neovim
```

## Set up vim plug

https://github.com/junegunn/vim-plug

Then run

```sh
:PlugInstall
```

then do this.
this must be done manually

```sh
:CocInstall coc-snippets
:CocInstall coc-word
```

## Symlink folders

´´´sh
mkdir -p ~/.config/ # make dir if it doesn't exist
ln -s ~/meta-repo/repos/nvim/ ~/.config/
´´´

now it will work, run nvim, it will give a lot of errors.
hold enter until you can skip the errors, then run

:PlugInstall

## good for debugging

```
:checkhealth
```

```
:PlugInstall
```

## V
