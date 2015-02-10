#! /bin/bash
mv ~/Library/Developer/Xcode/UserData/FontAndColorThemes ~/Library/Developer/Xcode/UserData/FontAndColorThemes.backup

# rm ~/Library/Developer/Xcode/UserData/FontAndColorThemes

SRC_HOME=`pwd`
ln -s ${SRC_HOME}/FontAndColorThemes ~/Library/Developer/Xcode/UserData/FontAndColorThemes
echo "done"

