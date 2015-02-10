#! /bin/bash
rm ~/bash_haidora

SRC_HOME=`pwd`
ln -s ${SRC_HOME}/Bash/bash_haidora ~/bash_haidora
echo "" >> ~/.bash_profile
echo "#bash_haidora" >> ~/.bash_profile
echo "source ~/bash_haidora" >> ~/.bash_profile
source ~/.bash_profile
echo "done"

