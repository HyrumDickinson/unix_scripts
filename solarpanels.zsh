#!/bin/zsh

cd Users/hyrumdickinson/git/Solar_Panel_Protection_System # replace "hyrumdickinson" with your user directory name
conda activate python2_solarpanels
git pull
git push
cd ..
code Solar_Panel_Protection_System
