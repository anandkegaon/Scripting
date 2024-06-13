#!/bin/bash
echo "script to install git "
echo "Installation started"
if [ "$(uname)" == "Linux" ];
then
        echo "this is linux box,installing git"                #// git installtion in linux system
        yum install git -y
elif [ "$(uname)" == "Darwin" ];
then
        echo "this is not linux box"                          #// git installation in mac os system
        echo "this is Macos"
        brew install git
        echo "not installing"
fi
