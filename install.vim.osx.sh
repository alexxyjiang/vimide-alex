#!/bin/bash
# before running this script, you should have vim compiled from source code installed
# required by ycm
pip install --upgrade waitress
git submodule add https://github.com/ycm-core/YouCompleteMe .vim/bundle/ycm
git submodule update --init --remote --recursive
# pause here, check all submodule version first
# don't forget to checkout compatible submodules for library requests, reference https://github.com/psf/requests/blob/${version}/setup.py
cd .vim/bundle/ycm && python3 install.py --clang-completer --java-completer && cd -
cp -r .vim .vimrc ~/
