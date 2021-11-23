#!/bin/zsh

# this script sets up the necessary environments and coding software to get all up and running on a new macOS computer. 
# this script has only been verified for a 2020 M1 MacBook Pro running macOS Catalina

# IMPORTANT: at various times throughout the setup script, you may be required to input your username and password for macOS and GitHub
# the script will stop until you have typed your password correctly and pressed "ENTER", and the command line authentication is satisfied
# additionally, your command line will ask you for verification several times throughout the process

# install homebrew (a package manager)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install wget (a non-interactive installer)
brew install wget

# install vs code (a code editor)
brew install --cask visual-studio-code

# install git (a version control system)
brew install git
export PATH=/usr/local/bin:$PATH # configures your computer to use homebrew version of git instead of the apple one

# navigate to where you want to put your code (you may adjust this code as desired)
cd /Users/hyrumdickinson/ # replace "hyrumdickinson" with your own username
mkdir git
cd git

# clone my repos (if you are not me, you may need to change this code to fork the repos first before cloning them
git clone https://github.com/HyrumDickinson/Connect_Four_AI
git clone https://github.com/HyrumDickinson/Solar_Panel_Protection_System
git clone https://github.com/HyrumDickinson/TicTacToe_SmartBoard
git clone https://github.com/HyrumDickinson/TicTacToe_AI
git clone https://github.com/HyrumDickinson/unix_scripts
git clone https://github.com/HyrumDickinson/powershell_scripts

# install vs code (a code editor)
brew install --cask visual-studio-code

# install anaconda (a python environment manager)
brew install --cask anaconda

# set up anaconda python environments
conda create --name python2_solarpanels python=2
conda activate python2_solarpanels
conda install pillow
conda install matplotlib
conda deactivate
conda create --name python3_tictactoe
conda create --name python3_connectfour



