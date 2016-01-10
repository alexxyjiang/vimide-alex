#!/bin/bash
git submodule update --init --recursive
cd .vim/bundle/ycm && python install.py --clang-completer && cd -
cp -r .vim .vimrc .ycm_extra_conf.py ~/

