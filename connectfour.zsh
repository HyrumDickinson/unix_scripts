#!/bin/zsh

cd /Users/hyrumdickinson/git/Connect_Four_AI # replace "hyrumdickinson" with your own user directory name
conda activate python3_connectfour
git pull
git push
cd ..
code Connect_Four_AI
