#!/bin/bash
git submodule update --init --remote --recursive
cp -r .vim .vimrc ~/
vam install -t ~/.vim/bundle/ycm youcompleteme
