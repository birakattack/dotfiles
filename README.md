# dotfiles

Installation
------------

1. Pull repo and run `git submodule update --init --recursive`
2. Run `ln -s ~/.vim/.vimrc ~/.vimrc`
3. Install build-essential, cmake, python-dev
4. Go to the youcompleteme directory in ~/.vim/bundle/. Run:
```
git submodule update --init --recursive
./install.py --clang-completer --gocode-completer --omnisharp-completer
```
5. Install ctags-exuberant or exuberant-ctags
  - Ubuntu
    `sudo apt-get install exuberant-ctags`
  - Mac (Homebrew)
    `brew install ctags-exuberant`

6. For neovim
```
mkdir ~/.config
ln -s ~/.vim ~/.config/nvim
ln -s ~/.vim/.vimrc ~/.config/nvim/init.vim
```
