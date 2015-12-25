#!/bin/bash
git submodule update --init --recursive
sudo apt-get install vim exuberant-ctags build-essential python-dev cmake
cd .vim/bundle/ycm && python install.py --clang-completer && cd -
cp -r .vim .vimrc .ycm_extra_conf.py ~/

