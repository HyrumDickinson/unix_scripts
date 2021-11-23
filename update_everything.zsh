#!/bin/zsh

# update homebrew
brew update
brew upgrade

# update wget
brew upgrade wget # for packages that aren't brew itself, brew uses the keyword "upgrade" instead of "update"

# update git
brew upgrade git

# update anaconda
conda update anaconda
conda update python
conda update -n python2 --all # may not be necessary
conda update -n python3 --all # may not be necessary
conda update -n python3_tictactoe --all # may not be necessary
conda update -n python3_connectfour --all # may not be necessary

# update all repos
./Users/hyrumdickinson/git/finish.zsh # replace "hyrumdickinson" with your own user directory name
