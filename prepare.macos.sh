#!/bin/sh
# prepare requirements for MacOSX
# install brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# install requirements
brew install vim ctags cmake
