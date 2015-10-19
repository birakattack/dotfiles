# dotfiles

Installation
------------

1. Pull repo and run `git submodule update --init --recursive`
2. Install build-essential, cmake, python-dev
3. Go to the youcompleteme directory in ~/.vim/bundle/. Run:
```
./install.py --clang-completer --gocode-completer --omnisharp-completer
```
4. Install ctags-exuberant or exuberant-ctags
  - Ubuntu
    `sudo apt-get install exuberant-ctags`
  - Mac (Homebrew)
    `brew install ctags-exuberant`
